func0000000000000001:                   # @func0000000000000001
	lui	a2, 559241
	addi	a2, a2, -1912
	slli	a4, a2, 32
	add.uw	a2, a2, a4
	and	a2, a2, a3
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
