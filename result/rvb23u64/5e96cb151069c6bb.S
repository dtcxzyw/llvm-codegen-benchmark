func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a1
	addiw	a1, a1, -1
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	addiw	a1, a1, -24
	addi	a2, a2, -40
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
