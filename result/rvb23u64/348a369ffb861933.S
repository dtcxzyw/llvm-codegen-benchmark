func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 14
	max	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 200
	addiw	a1, a1, -702
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret
