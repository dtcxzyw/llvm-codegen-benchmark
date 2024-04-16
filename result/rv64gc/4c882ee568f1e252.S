func0000000000000043:                   # @func0000000000000043
	lui	a3, 32
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	not	a1, a1
	and	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
