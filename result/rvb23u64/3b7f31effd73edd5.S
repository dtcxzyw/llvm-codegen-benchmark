func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 104
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 152
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
