func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 15
	slli	a2, a2, 10
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, 1672
	add	a0, a0, a1
	ret
