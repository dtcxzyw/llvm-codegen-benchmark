func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 12288
	addi	a2, a2, 513
	srlw	a1, a2, a1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, 255
	srlw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
