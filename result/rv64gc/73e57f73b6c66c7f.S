func000000000000007b:                   # @func000000000000007b
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 130
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 5
	lui	a2, 2
	addi	a2, a2, -1638
	mul	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 5
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
