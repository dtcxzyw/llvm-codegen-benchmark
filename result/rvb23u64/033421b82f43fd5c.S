func00000000000000e2:                   # @func00000000000000e2
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1565
	sh3add	a0, a1, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 61
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000007a:                   # @func000000000000007a
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 4
	lui	a2, 6
	addiw	a2, a2, -1952
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 264
	ret
