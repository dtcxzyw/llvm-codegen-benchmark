func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 262144
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	lui	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltiu	a1, a1, 7
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 14
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
