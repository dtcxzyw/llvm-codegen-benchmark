func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	ctzw	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	ctzw	a0, a0
	li	a1, -2
	rol	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	ctz	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
