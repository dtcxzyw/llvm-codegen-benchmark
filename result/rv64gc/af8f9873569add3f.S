func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 21
	addiw	a3, a3, 384
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	xori	a2, a2, 221
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
