func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 1
	bset	a1, zero, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	addi	a2, a2, -14
	li	a3, 64
	sllw	a1, a3, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -4
	li	a3, 8
	sllw	a1, a3, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 3
	addi	a2, a2, -2
	li	a3, -1
	sll	a1, a3, a1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
