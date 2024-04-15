func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	li	a2, 8
	min	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	not	a1, a1
	lui	a2, 16
	min	a0, a0, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
