func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 48
	lui	a3, 1232
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
