func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 12
	addi	a1, a1, 1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 22
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a1, a0
	ret
