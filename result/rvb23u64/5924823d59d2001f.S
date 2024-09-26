func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 8
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	ret
