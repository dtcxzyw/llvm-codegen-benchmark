func0000000000000118:
	zext.b	a1, a1
	sltiu	a2, a1, 8
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	addi	a2, a1, -8
	addi	a1, a1, -5
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a1, a1
	addi	a2, a1, -9
	snez	a2, a2
	sltiu	a1, a1, 32
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a1, a1
	addi	a2, a1, -127
	snez	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

