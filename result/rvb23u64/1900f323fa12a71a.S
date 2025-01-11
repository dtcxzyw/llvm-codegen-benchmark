func0000000000000001:
	add	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -8
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func000000000000000a:
	add	a1, a1, a2
	addi	a1, a1, -127
	slli	a1, a1, 23
	lui	a2, 260096
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

