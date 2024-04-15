func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	bset	a1, zero, a1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a2, 32
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, -1
	sll	a1, a2, a1
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret
