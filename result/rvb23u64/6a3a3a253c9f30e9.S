func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 54
	srli	a2, a2, 44
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 8
	lui	a3, 4080
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 59
	srli	a2, a2, 51
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a0, a0, a2
	lui	a2, 4096
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
