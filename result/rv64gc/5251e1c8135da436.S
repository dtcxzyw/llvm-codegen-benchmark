func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1218
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
