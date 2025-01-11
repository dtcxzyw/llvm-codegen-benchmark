func000000000000000d:
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a0, a0, a1
	ret

