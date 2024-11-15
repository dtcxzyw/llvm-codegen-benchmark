func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 2
	slliw	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 20
	addi	a2, a2, -3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	addiw	a0, a0, 224
	ret
