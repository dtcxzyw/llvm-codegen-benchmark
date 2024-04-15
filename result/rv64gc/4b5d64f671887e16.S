func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 4
	sub	a0, a1, a0
	srli	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 2
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 12
	subw	a1, a1, a0
	srliw	a0, a1, 1
	ret
