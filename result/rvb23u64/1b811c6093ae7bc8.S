func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 2
	addiw	a3, a3, 808
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1000
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret
