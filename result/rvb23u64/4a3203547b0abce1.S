func000000000000000b:                   # @func000000000000000b
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -32
	ret
func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1200
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	lui	a1, 1034754
	zext.h	a0, a0
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret
