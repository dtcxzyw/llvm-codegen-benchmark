func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	lui	a3, 262144
	addiw	a3, a3, -136
	addi	a1, a1, -93
	and	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a1, a1, 253
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
