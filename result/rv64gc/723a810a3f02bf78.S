func0000000000000001:
	zext.b	a2, a0
	sub	a1, a1, a0
	seqz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a0
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sub	a0, a1, a0
	ret

