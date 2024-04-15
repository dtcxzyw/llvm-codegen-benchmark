func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 556
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 56
	mul	a2, a2, a3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 33
	addiw	a1, a1, -1968
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret
