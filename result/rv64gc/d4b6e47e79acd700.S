func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addi	a1, a1, -528
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -960
	ret
