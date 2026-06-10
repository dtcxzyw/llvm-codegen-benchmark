func0000000000000824:
	zext.b	a1, a1
	addi	a2, a2, -15
	addi	a1, a1, -255
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a2, a2, -1
	addi	a1, a1, -255
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

