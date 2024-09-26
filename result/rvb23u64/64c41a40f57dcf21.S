func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	addi	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -193
	seqz	a1, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -197
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 11
	li	a2, 224
	czero.nez	a1, a2, a1
	bseti	a1, a1, 12
	sltu	a0, a1, a0
	ret
