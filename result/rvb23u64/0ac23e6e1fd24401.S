func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	sh2add	a0, a0, a1
	sh2add	a0, a0, a2
	addi	a0, a0, 556
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 56
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	lui	a2, 33
	addiw	a2, a2, -1968
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 5
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 328
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 96
	ret
