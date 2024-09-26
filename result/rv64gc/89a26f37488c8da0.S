func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 43
	srli	a2, a2, 43
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	slli	a2, a2, 3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 16384
	addiw	a3, a3, -64
	and	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 39
	srli	a2, a2, 39
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
