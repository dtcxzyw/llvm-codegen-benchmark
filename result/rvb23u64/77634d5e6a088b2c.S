func0000000000000238:                   # @func0000000000000238
	sext.w	a2, a2
	sltiu	a2, a2, -7
	czero.eqz	a1, a1, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 19
	sltu	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a2, a2
	sltiu	a2, a2, -8
	czero.eqz	a1, a1, a2
	li	a3, -14
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 25
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
