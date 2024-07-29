func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	slli.uw	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 32
	slli	a1, a1, 16
	subw	a0, a0, a1
	ret
