func0000000000000003:
	slli	a0, a0, 48
	lui	a1, 456528
	mulhu	a0, a0, a1
	li	a1, 17
	srli	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

