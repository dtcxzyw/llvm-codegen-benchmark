func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a1, a1, a2
	sh1add	a0, a1, a0
	lui	a1, 41
	addiw	a1, a1, 682
	add	a0, a0, a1
	ret
