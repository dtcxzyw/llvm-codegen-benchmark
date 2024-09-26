func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	addi	a0, a0, -1461
	sraiw	a0, a0, 2
	ret
