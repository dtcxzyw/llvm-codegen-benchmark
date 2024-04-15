func000000000000007b:                   # @func000000000000007b
	mul	a1, a1, a2
	addi	a1, a1, 257
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	mul	a1, a1, a2
	addi	a1, a1, 31
	srli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	mul	a1, a1, a2
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
