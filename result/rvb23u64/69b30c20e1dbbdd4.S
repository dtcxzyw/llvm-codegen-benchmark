func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	subw	a1, a1, a0
	max	a0, a1, zero
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	subw	a1, a1, a0
	max	a0, a1, zero
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	sub	a1, a1, a0
	max	a0, a1, zero
	ret
