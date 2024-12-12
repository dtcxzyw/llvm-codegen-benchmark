func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	bne	a2, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
