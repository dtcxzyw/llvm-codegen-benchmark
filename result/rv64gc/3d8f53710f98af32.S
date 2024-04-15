func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a3, 256
	and	a0, a0, a3
	or	a0, a0, a1
	negw	a1, a2
	sllw	a0, a0, a1
	ret
