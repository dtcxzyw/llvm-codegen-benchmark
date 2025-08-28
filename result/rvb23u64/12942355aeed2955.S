func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -21
	snez	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000009:
	zext.b	a0, a0
	sltiu	a0, a0, 31
	addi	a0, a0, 3
	ret

