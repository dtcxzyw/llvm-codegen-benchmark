func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srlw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
