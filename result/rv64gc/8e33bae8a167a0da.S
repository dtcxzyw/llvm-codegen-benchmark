func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
