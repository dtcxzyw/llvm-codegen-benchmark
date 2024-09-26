func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slli	a2, a2, 1
	addiw	a2, a2, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a3, 70
	addi	a3, a3, 56
	sh3add	a2, a2, a3
	sext.w	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
