func0000000000000007:                   # @func0000000000000007
	lui	a3, 256
	addiw	a3, a3, -1024
	and	a2, a2, a3
	or	a0, a0, a1
	andi	a0, a0, 1023
	or	a0, a0, a2
	lui	a1, 16
	add	a0, a0, a1
	ret
