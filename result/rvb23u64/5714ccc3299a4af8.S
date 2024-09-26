func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	slli	a2, a2, 41
	srli	a2, a2, 41
	sltu	a1, a2, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	slt	a1, a2, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
