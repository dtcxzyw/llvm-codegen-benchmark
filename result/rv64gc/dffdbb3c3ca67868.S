func00000000000001ec:
	zext.b	a1, a1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -6
	snez	a0, a0
	ret

func0000000000000004:
	zext.b	a1, a1
	slli	a0, a0, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	ret

func00000000000001f4:
	zext.b	a1, a1
	slli	a0, a0, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret

