func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	lui	a2, 1048560
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	lui	a2, 976563
	addi	a2, a2, -2048
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
