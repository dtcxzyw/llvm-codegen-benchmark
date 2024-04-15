func0000000000000008:                   # @func0000000000000008
	sext.b	a2, a2
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a2, a2
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
