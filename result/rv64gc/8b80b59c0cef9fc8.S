func0000000000000030:                   # @func0000000000000030
	add	a2, a2, a4
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -40
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret
