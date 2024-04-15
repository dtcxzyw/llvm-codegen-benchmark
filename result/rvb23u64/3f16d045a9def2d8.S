func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 63
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 266320
	mulhu	a0, a1, a0
	srli	a0, a0, 20
	ret
