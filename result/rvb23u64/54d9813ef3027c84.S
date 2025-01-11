func000000000000003b:
	slli	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1040
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 29
	or	a0, a0, a1
	ret

