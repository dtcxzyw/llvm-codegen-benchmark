func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	addi	a0, a0, 35
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	addiw	a0, a0, 31
	andi	a0, a0, -32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a0, a0, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a0, a0, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addiw	a0, a0, 23
	andi	a0, a0, -8
	ret
