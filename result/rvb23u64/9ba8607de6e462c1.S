func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	andi	a0, a0, 64
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	andi	a0, a0, 4
	srli	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
