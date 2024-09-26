func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	minu	a0, a1, a0
	srli	a0, a0, 17
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
