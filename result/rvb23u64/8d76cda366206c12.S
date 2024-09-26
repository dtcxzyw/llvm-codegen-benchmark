func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	mulw	a0, a1, a0
	ret
