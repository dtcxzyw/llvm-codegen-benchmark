func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a1
	li	a1, 1
	bgeu	a1, a2, .LBB1_2
	slli	a0, a0, 48
	srli	a1, a0, 48
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB2_2
	li	a0, 1120
	ret
.LBB2_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
