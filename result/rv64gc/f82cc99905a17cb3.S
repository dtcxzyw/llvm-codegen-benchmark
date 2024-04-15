func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 61
	srli	a2, a2, 63
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 58
	srli	a2, a2, 63
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 3
	lui	a3, 1
	addiw	a3, a3, -32
	and	a2, a2, a3
	andi	a1, a1, -2048
	add	a0, a0, a1
	add	a0, a0, a2
	ret
