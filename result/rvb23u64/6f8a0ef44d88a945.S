func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, 16
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -64
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
