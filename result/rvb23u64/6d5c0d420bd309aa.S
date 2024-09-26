func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 59
	srli	a2, a2, 61
	seqz	a1, a1
	and	a0, a0, a1
	czero.nez	a1, a2, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
