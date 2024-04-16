func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
