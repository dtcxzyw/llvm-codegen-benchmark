func0000000000000008:
	zext.b	a2, a2
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	addi	a2, a2, -9
	sltiu	a2, a2, -7
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -93
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

