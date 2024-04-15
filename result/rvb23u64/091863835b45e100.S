func000000000000000c:                   # @func000000000000000c
	snez	a3, a1
	and	a2, a2, a3
	li	a3, 3
	czero.nez	a2, a3, a2
	addi	a2, a2, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	and	a2, a2, a1
	li	a3, 2
	czero.eqz	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
