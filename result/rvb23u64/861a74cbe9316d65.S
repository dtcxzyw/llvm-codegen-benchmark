func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 400
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 32
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	sub	a3, a2, a1
	sub	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
