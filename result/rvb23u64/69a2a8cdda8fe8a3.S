func000000000000010c:                   # @func000000000000010c
	addi	a2, a2, 104
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000010e:                   # @func000000000000010e
	addi	a2, a2, 96
	sext.w	a1, a1
	czero.nez	a2, a2, a0
	or	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
