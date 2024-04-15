func0000000000000051:                   # @func0000000000000051
	lui	a1, 522240
	and	a0, a0, a1
	srli	a1, a0, 23
	addi	a1, a1, -150
	czero.eqz	a1, a1, a0
	li	a2, -149
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
