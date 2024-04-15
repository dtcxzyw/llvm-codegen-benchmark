func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 27
	subw	a1, a1, a0
	slli	a0, a1, 59
	srli	a0, a0, 42
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 15
	subw	a1, a1, a0
	slli	a0, a1, 34
	srli	a0, a0, 32
	ret
