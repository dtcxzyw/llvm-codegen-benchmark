func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 33
	srli	a2, a2, 53
	li	a3, 54
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 33
	srli	a2, a2, 53
	li	a3, 54
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
