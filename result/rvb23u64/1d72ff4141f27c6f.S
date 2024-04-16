func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 37
	srli	a1, a1, 61
	sltiu	a1, a1, 3
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	li	a2, 1024
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 16
	czero.nez	a0, a0, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
