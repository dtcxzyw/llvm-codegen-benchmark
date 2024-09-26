func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 1
	mulw	a0, a1, a0
	ret
