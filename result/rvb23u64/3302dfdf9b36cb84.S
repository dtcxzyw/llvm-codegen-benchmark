func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 252
	addi	a1, a1, -220
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret
