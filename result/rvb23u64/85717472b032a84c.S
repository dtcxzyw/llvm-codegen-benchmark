func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
