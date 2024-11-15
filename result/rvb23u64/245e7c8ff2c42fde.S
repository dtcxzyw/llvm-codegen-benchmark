func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 522232
	sub	a1, a1, a2
	addiw	a2, a3, -129
	addi	a1, a1, 2
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
