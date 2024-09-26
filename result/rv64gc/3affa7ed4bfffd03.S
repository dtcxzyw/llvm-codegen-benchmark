func000000000000004f:                   # @func000000000000004f
	addi	a1, a1, -48
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 33
	slli	a0, a0, 32
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	addiw	a1, a1, -48
	li	a2, 5
	slli	a2, a2, 33
	slli	a0, a0, 32
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
