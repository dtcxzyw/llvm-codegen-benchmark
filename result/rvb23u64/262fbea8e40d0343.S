func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	lui	a3, 9
	addi	a3, a3, 105
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 907461
	addiw	a2, a2, 265
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
