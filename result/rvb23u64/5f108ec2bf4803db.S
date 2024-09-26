func0000000000000070:                   # @func0000000000000070
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, 16
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
