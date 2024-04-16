func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sltiu	a1, a1, 46
	li	a2, -13
	czero.nez	a1, a2, a1
	li	a2, -33
	add	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, 244
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 2
	sh2add	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.h	a0, a0
	ret
