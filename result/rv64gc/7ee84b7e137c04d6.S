func0000000000000061:
	zext.b	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 208
	ret
.LBB0_2:
	slli	a0, a0, 4
	ret

func00000000000000e1:
	zext.b	a0, a0
	addi	a1, a0, -1
	seqz	a1, a1
	slli	a0, a0, 8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

