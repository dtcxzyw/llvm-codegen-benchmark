func0000000000000007:                   # @func0000000000000007
	lui	a3, 8
	addi	a3, a3, -32
	and	a2, a2, a3
	xor	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	lui	a1, 41
	addiw	a1, a1, 682
	add	a0, a0, a1
	ret
