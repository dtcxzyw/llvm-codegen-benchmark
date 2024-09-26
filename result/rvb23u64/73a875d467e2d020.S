func0000000000000018:                   # @func0000000000000018
	bexti	a1, a1, 24
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -5
	sext.w	a1, a1
	addi	a1, a1, -3
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
