func0000000000000000:                   # @func0000000000000000
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
