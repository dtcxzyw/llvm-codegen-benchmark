func0000000000000000:                   # @func0000000000000000
	lui	a2, 32251
	slli	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 17
	ret
