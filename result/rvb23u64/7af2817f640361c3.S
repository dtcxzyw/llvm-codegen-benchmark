func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 1048568
	addiw	a2, a2, 128
	czero.eqz	a1, a2, a1
	addi	a1, a1, -129
	and	a0, a0, a1
	ret
