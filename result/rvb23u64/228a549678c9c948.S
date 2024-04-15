func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	lui	a1, 333364
	addi	a1, a1, -467
	mul	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	srliw	a0, a0, 1
	ret
