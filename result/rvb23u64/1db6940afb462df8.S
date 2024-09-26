func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 61
	addi	a2, a1, -3
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
