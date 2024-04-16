func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	sltiu	a2, a2, 14
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 52
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
