func0000000000000039:                   # @func0000000000000039
	slli	a2, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1366
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
