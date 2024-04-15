func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	srli	a2, a2, 3
	sh1add	a2, a2, a2
	slli	a2, a2, 1
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
