func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, -5
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 61
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 4
	lui	a2, 6
	addiw	a2, a2, -1952
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
