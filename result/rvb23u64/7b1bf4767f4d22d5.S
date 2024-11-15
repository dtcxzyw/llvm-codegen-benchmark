func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 254
	sltiu	a1, a0, 128
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 52
	li	a1, 1
	srli	a0, a0, 52
	sltiu	a2, a0, 4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
