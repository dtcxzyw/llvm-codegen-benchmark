func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, -8
	sh3add.uw	a0, a2, a0
	ret
