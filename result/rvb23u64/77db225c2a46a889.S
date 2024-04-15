func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	add.uw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
