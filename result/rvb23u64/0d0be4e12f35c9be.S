func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, 10
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	slli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret
