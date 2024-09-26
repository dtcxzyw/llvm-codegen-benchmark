func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 4096
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
