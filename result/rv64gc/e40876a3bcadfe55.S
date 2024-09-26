func0000000000000032:                   # @func0000000000000032
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
