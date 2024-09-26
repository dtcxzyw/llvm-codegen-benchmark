func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
