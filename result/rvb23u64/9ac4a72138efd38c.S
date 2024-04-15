func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 44
	srai	a2, a2, 59
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
