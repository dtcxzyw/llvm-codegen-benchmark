func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a0, a0, 255
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 14
	sllw	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	li	a2, 30
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 5
	andi	a0, a0, 255
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	sllw	a0, a0, a1
	ret
