func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	and	a0, a0, a1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
