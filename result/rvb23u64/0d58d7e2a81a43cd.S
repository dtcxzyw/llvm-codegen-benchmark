func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, -1
	zext.w	a1, a1
	li	a2, 272
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, -1
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
