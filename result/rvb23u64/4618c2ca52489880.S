func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
