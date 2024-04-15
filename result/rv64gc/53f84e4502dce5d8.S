func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, 56
	mul	a0, a0, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	lui	a1, 33
	addiw	a1, a1, -1968
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 63
	slli	a0, a0, 9
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	lui	a1, 2329
	addiw	a1, a1, -2048
	add	a0, a0, a1
	ret
