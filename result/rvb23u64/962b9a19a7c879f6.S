func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sltiu	a2, a2, 16
	li	a3, -8
	czero.eqz	a2, a3, a2
	addi	a2, a2, 15
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -62
	lui	a3, 262144
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1026
	or	a0, a0, a1
	and	a0, a0, a2
	ret
