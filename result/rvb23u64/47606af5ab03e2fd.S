func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 104
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	addi	a2, a2, 152
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
