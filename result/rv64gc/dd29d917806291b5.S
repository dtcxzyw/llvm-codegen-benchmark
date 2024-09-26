func000000000000000a:                   # @func000000000000000a
	sltu	a0, a2, a0
	neg	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a3, a2, a0
	subw	a1, a1, a3
	sub	a2, a2, a0
	srli	a2, a2, 1
	slli	a0, a1, 63
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sltu	a0, a2, a0
	neg	a1, a1
	sub	a0, a1, a0
	ret
