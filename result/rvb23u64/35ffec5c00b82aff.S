func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 255
	czero.eqz	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	addi	a1, a1, -255
	li	a2, 255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 255
	addi	a1, a1, -255
	li	a2, 255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	bset	a0, zero, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a1, a1, -3
	czero.nez	a0, a0, a1
	li	a1, 4
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	li	a1, 8
	sll	a0, a1, a0
	ret
