func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	lui	a2, 65793
	addi	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret
