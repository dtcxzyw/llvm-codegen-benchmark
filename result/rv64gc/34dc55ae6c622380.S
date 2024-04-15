func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 24
	mul	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
