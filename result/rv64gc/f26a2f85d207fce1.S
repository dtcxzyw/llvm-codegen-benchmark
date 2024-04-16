func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 255
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	mulw	a0, a1, a0
	ret
