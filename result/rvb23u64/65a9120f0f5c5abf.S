func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 30
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	slli	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 14
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a2, a2, 2
	czero.nez	a2, a2, a1
	li	a3, 44
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
