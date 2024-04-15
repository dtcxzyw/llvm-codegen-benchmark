func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 52
	srli	a1, a1, 59
	sltiu	a1, a1, 6
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 54
	srli	a1, a1, 58
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 53
	srli	a1, a1, 58
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	li	a2, 62
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
