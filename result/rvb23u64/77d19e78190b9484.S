func0000000000000018:                   # @func0000000000000018
	seqz	a2, a0
	srli	a1, a1, 19
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 128
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a0, 1
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, 513
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
