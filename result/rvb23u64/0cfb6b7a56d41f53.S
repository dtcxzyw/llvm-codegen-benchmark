func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 62
	czero.nez	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 59
	slti	a0, a0, 0
	li	a2, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 53
	srli	a1, a1, 58
	srliw	a0, a0, 11
	li	a2, 64
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
