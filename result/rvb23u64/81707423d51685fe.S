func0000000000000038:                   # @func0000000000000038
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 8
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 16
	czero.nez	a3, a3, a2
	or	a2, a2, a3
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
