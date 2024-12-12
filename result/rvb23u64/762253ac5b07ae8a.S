func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	bset	a1, zero, a1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a0, a0
	bset	a1, zero, a1
	li	a2, 1
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	bset	a1, zero, a1
	lui	a2, 8
	sltiu	a0, a0, 16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
