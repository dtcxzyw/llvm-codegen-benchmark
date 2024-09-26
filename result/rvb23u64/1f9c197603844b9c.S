func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	li	a2, 80
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
