func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 65535
	slli	a1, a1, 28
	and	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 65535
	slli	a1, a1, 28
	and	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
