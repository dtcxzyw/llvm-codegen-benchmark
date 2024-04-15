func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
