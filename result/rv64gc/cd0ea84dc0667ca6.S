func0000000000000020:                   # @func0000000000000020
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 5
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a0, a1
	ret
