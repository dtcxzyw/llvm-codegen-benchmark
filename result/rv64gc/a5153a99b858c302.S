func000000000000001d:                   # @func000000000000001d
	subw	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	andi	a1, a1, 7
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a3, a2, a4
	sub	a2, a0, a3
	sltu	a0, a0, a3
	sub	a1, a1, a0
	mv	a0, a2
	ret
