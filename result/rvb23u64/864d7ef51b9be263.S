func000000000000000f:                   # @func000000000000000f
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a0, a0
	addi	a0, a0, -1
	slli.uw	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	zext.h	a0, a0
	slli	a0, a0, 22
	lui	a1, 1025024
	add	a0, a0, a1
	ret
