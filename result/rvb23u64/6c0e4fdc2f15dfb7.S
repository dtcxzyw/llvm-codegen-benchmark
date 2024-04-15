func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 12
	srli	a2, a2, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000043:                   # @func0000000000000043
	slli	a2, a2, 12
	srli	a2, a2, 11
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
