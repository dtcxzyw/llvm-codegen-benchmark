func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1312
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 712
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 712
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, 1692
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	lui	a1, 1048560
	addiw	a1, a1, -1536
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
