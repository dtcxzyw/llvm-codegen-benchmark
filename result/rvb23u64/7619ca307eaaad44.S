func000000000000001f:                   # @func000000000000001f
	li	a0, 17
	subw	a0, a0, a1
	lui	a1, 45475
	addiw	a1, a1, -1085
	slli	a1, a1, 12
	addi	a1, a1, -315
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, -1074
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret
