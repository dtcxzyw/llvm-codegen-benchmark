func0000000000000000:                   # @func0000000000000000
	lui	a1, 619643
	addi	a1, a1, 652
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
