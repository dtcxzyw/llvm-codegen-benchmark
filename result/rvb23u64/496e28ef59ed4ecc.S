func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 22
	li	a2, -128
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
