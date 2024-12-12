func000000000000001f:                   # @func000000000000001f
	lui	a3, 8
	addi	a3, a3, -32
	and	a2, a2, a3
	lui	a3, 41
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addiw	a1, a3, 682
	add	a0, a0, a1
	ret
