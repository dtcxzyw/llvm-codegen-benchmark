func0000000000000036:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, 16
	srlw	a0, a1, a0
	ret

func0000000000000006:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -8
	srlw	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a0, a0, -6
	srlw	a0, a1, a0
	ret

