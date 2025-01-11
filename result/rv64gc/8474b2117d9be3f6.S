func0000000000000017:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, 64
	addiw	a1, a1, 1138
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 4
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -49
	ret

