func0000000000000001:
	zext.b	a2, a0
	seqz	a2, a2
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	li	a2, 2
	zext.b	a3, a0
	bne	a3, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sub	a0, a1, a0
	ret

