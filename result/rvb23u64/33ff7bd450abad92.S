func000000000000009a:                   # @func000000000000009a
	sext.w	a2, a1
	addiw	a1, a1, -1
	li	a3, 7
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a1
	addiw	a1, a1, -1
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
