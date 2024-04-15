func0000000000000028:                   # @func0000000000000028
	li	a2, 6
	mul	a1, a1, a2
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 6
	mul	a1, a1, a2
	addiw	a1, a1, -6
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
