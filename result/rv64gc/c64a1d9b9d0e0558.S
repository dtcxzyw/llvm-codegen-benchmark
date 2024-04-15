func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 60
	add	a1, a1, a2
	slli	a1, a1, 23
	andi	a0, a0, 1
	slli	a0, a0, 25
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048544
	addiw	a3, a3, 30
	and	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 983055
	slli	a2, a2, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret
