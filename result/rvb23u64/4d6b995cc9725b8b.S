func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	bseti	a1, zero, 11
	and	a0, a0, a1
	ret
