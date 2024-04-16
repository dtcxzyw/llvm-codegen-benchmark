func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 7
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	slli	a2, a2, 2
	mul	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	mul	a1, a2, a1
	subw	a0, a1, a0
	ret
