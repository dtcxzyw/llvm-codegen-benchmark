func0000000000000028:                   # @func0000000000000028
	lui	a1, 65535
	slli	a1, a1, 28
	and	a1, a1, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a4, a4, 8
	srli	a4, a4, 8
	add	a0, a0, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 65535
	slli	a1, a1, 28
	and	a1, a1, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
