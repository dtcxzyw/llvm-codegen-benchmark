func0000000000000004:
	zext.b	a0, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000024:
	zext.b	a0, a0
	addi	a0, a0, -4
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	slli	a0, a0, 2
	addiw	a0, a0, 3
	ret

