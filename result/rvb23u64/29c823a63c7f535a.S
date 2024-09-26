func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addw	a1, a1, a3
	addiw	a2, a2, -810
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srlw	a1, a1, a2
	lui	a2, 1048574
	addi	a3, a2, -809
	addw	a1, a1, a3
	addiw	a2, a2, -810
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
