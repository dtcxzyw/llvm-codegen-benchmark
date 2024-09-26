func0000000000000013:                   # @func0000000000000013
	li	a1, 21
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 456528
	mulhu	a0, a0, a1
	srli	a0, a0, 24
	li	a1, 17
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
