func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srli	a2, a2, 13
	lui	a3, 32
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, 2047
	addi	a2, a2, 1754
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
