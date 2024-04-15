func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	add	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	srl	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	srl	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a2
	add	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a1, a1, a2
	srl	a0, a1, a0
	ret
