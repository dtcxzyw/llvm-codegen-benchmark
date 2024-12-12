func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	lui	a2, 16
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
