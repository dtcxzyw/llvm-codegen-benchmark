func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
