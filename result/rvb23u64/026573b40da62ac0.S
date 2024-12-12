func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret
