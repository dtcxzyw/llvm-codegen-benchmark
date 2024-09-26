func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	lui	a2, 16
	addi	a2, a2, -360
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
