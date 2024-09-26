func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	andi	a1, a1, -64
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
