func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 60
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	slli	a2, a2, 56
	srli	a2, a2, 57
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
