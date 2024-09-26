func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srai	a1, a1, 32
	sltu	a0, a1, a0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
