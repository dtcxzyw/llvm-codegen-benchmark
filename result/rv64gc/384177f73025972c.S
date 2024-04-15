func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 52
	srli	a1, a1, 59
	li	a2, 6
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 54
	srli	a1, a1, 58
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 53
	srli	a1, a1, 58
	li	a2, 63
	bne	a1, a2, .LBB2_2
	li	a0, 62
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
