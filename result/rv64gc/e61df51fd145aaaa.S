func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -60
	seqz	a0, a0
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 2
	ret

