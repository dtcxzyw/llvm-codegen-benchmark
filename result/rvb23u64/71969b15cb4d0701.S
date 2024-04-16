func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
