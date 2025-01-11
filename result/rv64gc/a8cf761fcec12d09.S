func0000000000000004:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret

func000000000000000c:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	mul	a1, a1, a2
	ori	a1, a1, -8
	addw	a0, a0, a1
	ret

