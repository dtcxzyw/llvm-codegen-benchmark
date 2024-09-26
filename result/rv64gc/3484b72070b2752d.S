func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 33
	beqz	a1, .LBB0_2
	li	a0, 61
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 22
	seqz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	li	a0, 31
	beqz	a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	ret
