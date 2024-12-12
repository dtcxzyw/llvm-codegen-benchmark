func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -62
	lui	a3, 262144
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1026
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -2
	li	a3, -816
	czero.nez	a2, a3, a2
	addi	a2, a2, -16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
