func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	li	a1, 77
	mul	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	add	a0, a0, a1
	lui	a1, 4112
	addi	a0, a0, 2
	srliw	a0, a0, 2
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
