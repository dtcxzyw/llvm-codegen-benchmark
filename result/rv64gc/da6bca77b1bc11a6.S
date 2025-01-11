func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 1074
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -49
	ret

