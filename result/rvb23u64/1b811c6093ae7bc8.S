func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 2
	and	a0, a0, a1
	addiw	a1, a3, 808
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1000
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
