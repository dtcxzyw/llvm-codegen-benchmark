func0000000000000020:                   # @func0000000000000020
	li	a3, 256
	subw	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a3, 1
	subw	a3, a3, a2
	mul	a1, a3, a1
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
