func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	lui	a2, 1048544
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a2, a2, 64
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
