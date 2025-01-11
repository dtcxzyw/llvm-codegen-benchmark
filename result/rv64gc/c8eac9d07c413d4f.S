func0000000000000039:
	add	a0, a0, a2
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 260096
	addw	a0, a0, a1
	ret

func0000000000000027:
	add	a1, a1, a2
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

