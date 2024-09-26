func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
