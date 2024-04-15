func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 55
	srli	a0, a0, 61
	li	a1, 7
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
