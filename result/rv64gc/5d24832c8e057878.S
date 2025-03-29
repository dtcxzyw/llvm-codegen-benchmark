func0000000000000302:
	zext.b	a1, a1
	addi	a0, a0, -14
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a1, a1
	sltiu	a0, a0, 4
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

