func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
