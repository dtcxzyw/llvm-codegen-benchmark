func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -255
	li	a2, 2
	czero.nez	a0, a2, a0
	lui	a2, 699325
	addiw	a3, a2, -1024
	or	a0, a0, a3
	czero.eqz	a0, a0, a1
	addiw	a2, a2, -1023
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	and	a1, a1, a2
	sltiu	a1, a1, 513
	li	a2, 6
	czero.nez	a0, a2, a0
	addi	a0, a0, 6
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
