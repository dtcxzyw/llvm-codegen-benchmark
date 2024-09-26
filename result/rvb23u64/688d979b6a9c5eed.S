func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	bseti	a1, zero, 11
	czero.nez	a0, a1, a0
	bseti	a0, a0, 25
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, -56
	slt	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	li	a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
