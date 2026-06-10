func0000000000000000:
	lui	a2, 15625
	add	a0, a0, a1
	slli	a2, a2, 25
	lui	a1, 1032951
	min	a0, a0, a2
	slli	a1, a1, 25
	max	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	min	a0, a0, a1
	max	a0, a0, a2
	ret

