func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 16
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 11
	mul	a0, a1, a0
	addi	a0, a0, 1024
	srli	a0, a0, 11
	ret
