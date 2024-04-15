func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1366
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
