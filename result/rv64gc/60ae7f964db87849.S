func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	subw	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
