func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a0, a0, 255
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	xori	a1, a1, 7
	zext.w	a0, a0
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
