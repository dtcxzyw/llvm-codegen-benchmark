func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -9
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	mv	a0, a1
	ret

