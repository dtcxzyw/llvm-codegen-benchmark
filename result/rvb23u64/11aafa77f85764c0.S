func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 160
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret
