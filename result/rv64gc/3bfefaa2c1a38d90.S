func0000000000000000:                   # @func0000000000000000
	lui	a2, 406
	addi	a2, a2, 1549
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 12
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
