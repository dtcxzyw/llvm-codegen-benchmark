func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	li	a2, 2
	bseti	a2, a2, 63
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	and	a1, a1, a2
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
