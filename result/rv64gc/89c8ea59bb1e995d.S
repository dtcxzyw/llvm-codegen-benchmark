func000000000000000a:                   # @func000000000000000a
	and	a1, a0, a2
	li	a0, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 7
	slliw	a0, a0, 8
	and	a0, a0, a1
	ret
