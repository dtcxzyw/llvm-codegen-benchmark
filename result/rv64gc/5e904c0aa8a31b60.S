func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 60
	add	a0, a0, a1
	slli	a0, a0, 23
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -3
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
