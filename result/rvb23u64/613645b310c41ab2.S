func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	sltiu	a1, a1, 770
	li	a2, -16
	czero.eqz	a1, a2, a1
	addi	a1, a1, 49
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -772
	li	a2, -1792
	czero.nez	a1, a2, a1
	li	a2, 9
	slli	a2, a2, 11
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sltiu	a1, a1, 4
	li	a2, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
