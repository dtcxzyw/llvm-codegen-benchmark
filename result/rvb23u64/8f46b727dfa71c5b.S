func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 81
	lui	a2, 4096
	czero.nez	a0, a2, a0
	lui	a2, 53248
	add	a0, a0, a2
	lui	a2, 49152
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	li	a2, 64
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
