func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
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
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
