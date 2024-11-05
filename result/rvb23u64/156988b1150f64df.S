func000000000000000a:                   # @func000000000000000a
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 24
	sext.h	a0, a0
	lui	a1, 6
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
