func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 23
	slli	a0, a0, 63
	lui	a2, 122880
	srai	a0, a0, 63
	and	a0, a0, a2
	lui	a2, 8192
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a0, a0, 1
	slli	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
