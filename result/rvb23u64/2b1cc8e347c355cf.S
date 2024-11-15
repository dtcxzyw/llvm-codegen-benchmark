func00000000000000cc:                   # @func00000000000000cc
	add	a0, a0, a1
	li	a1, -1
	sh1add	a0, a2, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 888
	ret
