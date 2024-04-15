func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a1, a1, a2
	sltu	a1, a0, a1
	li	a2, -1
	srli	a2, a2, 1
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
