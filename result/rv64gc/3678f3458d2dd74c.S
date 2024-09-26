func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2048
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
