func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	lui	a2, 41
	addiw	a2, a2, 682
	add	a0, a0, a2
	add	a0, a0, a1
	ret
