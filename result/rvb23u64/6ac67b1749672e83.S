func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srai	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srli	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	srliw	a0, a0, 17
	ret
