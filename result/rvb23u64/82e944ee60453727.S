func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
