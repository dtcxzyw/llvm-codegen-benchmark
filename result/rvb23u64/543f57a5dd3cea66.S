func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 262144
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
