func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 8
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
