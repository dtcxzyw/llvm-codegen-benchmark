func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a4
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 46
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a4
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 46
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 5
	andi	a0, a0, -4
	ret
