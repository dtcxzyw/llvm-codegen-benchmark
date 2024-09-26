func0000000000000d51:                   # @func0000000000000d51
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000556:                   # @func0000000000000556
	li	a3, 188
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	lui	a1, 2
	addiw	a1, a1, -384
	slt	a0, a0, a1
	ret
