func0000000000000034:                   # @func0000000000000034
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a3, -2
	sub	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	li	a3, 6
	sub	a3, a3, a2
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	neg	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
