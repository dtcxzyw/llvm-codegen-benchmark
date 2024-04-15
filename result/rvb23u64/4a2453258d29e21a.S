func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
