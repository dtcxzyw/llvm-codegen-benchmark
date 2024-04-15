func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 41
	addiw	a2, a2, 682
	add	a0, a0, a2
	add	a0, a0, a1
	ret
