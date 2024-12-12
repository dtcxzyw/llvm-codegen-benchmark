func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
