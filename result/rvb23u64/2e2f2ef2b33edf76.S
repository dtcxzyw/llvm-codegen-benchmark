func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	li	a1, -56
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 112
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	sltu	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000036:                   # @func0000000000000036
	slt	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
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
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	li	a1, -5
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
