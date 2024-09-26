func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 4112
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
