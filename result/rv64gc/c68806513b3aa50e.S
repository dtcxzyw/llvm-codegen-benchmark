func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 29
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a2, a2
	li	a3, 640
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret
func00000000000000c0:                   # @func00000000000000c0
	li	a3, 5
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 313
	slli	a3, a3, 39
	addiw	a1, a1, -768
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
