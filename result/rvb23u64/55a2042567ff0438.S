func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 16
	addi	a2, a2, -8
	addw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
