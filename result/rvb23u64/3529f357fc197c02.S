func0000000000000045:                   # @func0000000000000045
	lui	a3, 522240
	and	a2, a2, a3
	addi	a1, a1, -127
	czero.eqz	a1, a1, a2
	li	a3, -126
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a2, 1024
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 8
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 3
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 17
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
