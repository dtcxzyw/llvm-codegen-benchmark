func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a1, a1, 1
	sh3add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, -2
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	subw	a2, a2, a0
	addw	a1, a1, a2
	lui	a0, 524288
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	subw	a1, a1, a0
	addi	a0, a1, -128
	seqz	a0, a0
	ret
