func000000000000000d:                   # @func000000000000000d
	rev8	a0, a0
	srli	a0, a0, 48
	slli	a0, a0, 16
	lui	a1, 524304
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	rev8	a0, a0
	srli	a0, a0, 46
	andi	a0, a0, -4
	addi	a0, a0, 32
	ret
