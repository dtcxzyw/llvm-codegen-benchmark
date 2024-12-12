func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 32
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 8176
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	bclri	a2, a2, 63
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 2077
	slli	a3, a3, 13
	and	a2, a2, a3
	bseti	a3, zero, 31
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
