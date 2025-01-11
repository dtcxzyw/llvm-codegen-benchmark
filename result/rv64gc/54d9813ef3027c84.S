func000000000000003b:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 29
	or	a0, a0, a1
	ret

