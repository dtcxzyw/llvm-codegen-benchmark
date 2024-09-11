func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 8
	li	a2, 77
	mul	a1, a1, a2
	srliw	a0, a0, 8
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
