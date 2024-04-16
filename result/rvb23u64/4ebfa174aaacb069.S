func0000000000000094:                   # @func0000000000000094
	sub	a2, a2, a1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
