func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 8
	addiw	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
