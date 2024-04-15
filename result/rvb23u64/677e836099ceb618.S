func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, -8
	add.uw	a0, a1, a0
	ret
