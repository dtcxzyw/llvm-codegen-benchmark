func0000000000000087:
	slli	a1, a1, 16
	slli	a0, a0, 8
	add	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000039:
	slli	a2, a2, 13
	slli	a0, a0, 8
	add	a1, a1, a2
	lui	a2, 655360
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

