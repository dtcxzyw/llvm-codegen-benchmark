func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 264
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
