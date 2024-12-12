func000000000000008f:                   # @func000000000000008f
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 200
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.h	a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000007c:                   # @func000000000000007c
	zext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 1178
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a2, a2
	addw	a1, a1, a2
	lui	a2, 17
	sh1add	a0, a1, a0
	addiw	a1, a2, -1864
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
