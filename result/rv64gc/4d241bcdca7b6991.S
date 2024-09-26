func0000000000000072:                   # @func0000000000000072
	lui	a3, 8
	addi	a3, a3, -129
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a3, a2, 7
	slli	a2, a2, 15
	add	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -400
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a3, 4
	addi	a3, a3, -684
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a3, 4
	addi	a3, a3, -684
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	li	a3, -400
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 1
	addi	a3, a3, -1879
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
