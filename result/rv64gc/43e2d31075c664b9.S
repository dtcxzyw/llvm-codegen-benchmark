func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 162
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 16
	addiw	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
