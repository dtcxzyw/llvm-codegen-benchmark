func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 1
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 2
	subw	a1, a1, a0
	srliw	a0, a1, 18
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	subw	a1, a1, a0
	srliw	a0, a1, 10
	ret
