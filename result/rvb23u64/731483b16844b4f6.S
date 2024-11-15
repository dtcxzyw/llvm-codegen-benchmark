func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 60
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 33
	li	a2, -150
	srli	a1, a1, 56
	addi	a1, a1, -151
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
