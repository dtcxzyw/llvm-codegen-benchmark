func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	add	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	and	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret
