func0000000000000001:
	slli	a0, a0, 40
	lui	a1, 123738
	addiw	a1, a1, 1981
	slli	a1, a1, 24
	mulhu	a0, a0, a1
	srliw	a0, a0, 17
	ret

