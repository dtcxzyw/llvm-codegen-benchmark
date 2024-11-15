func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -8
	lui	a3, 65534
	and	a1, a1, a3
	lui	a3, 231424
	sllw	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
