func0000000000000084:                   # @func0000000000000084
	lui	a1, 2047
	addiw	a1, a1, 528
	srl	a1, a1, a0
	andi	a0, a0, 255
	sltiu	a0, a0, 23
	and	a0, a0, a1
	ret
