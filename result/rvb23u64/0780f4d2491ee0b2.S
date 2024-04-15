func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 41
	srli	a2, a2, 41
	srliw	a1, a1, 23
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a2, a1
	andi	a1, a1, 127
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
