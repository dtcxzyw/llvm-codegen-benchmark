func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 255
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a0, a0, 8
	lui	a1, 548541
	addi	a1, a1, -1429
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
