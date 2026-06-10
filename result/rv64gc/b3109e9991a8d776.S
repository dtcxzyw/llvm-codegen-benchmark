func0000000000000001:
	lui	a2, 524288
	sext.w	a3, a0
	addiw	a2, a2, -1
	bne	a3, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a0
	sltiu	a2, a2, -1
	subw	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

