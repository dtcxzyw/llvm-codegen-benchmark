func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret
