func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	li	a2, -121
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	addi	a0, a0, -151
	li	a1, 125
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 1
	ret
