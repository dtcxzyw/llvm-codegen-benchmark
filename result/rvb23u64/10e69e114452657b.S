func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret
