func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1044
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 200
	add	a0, a0, a1
	ret
