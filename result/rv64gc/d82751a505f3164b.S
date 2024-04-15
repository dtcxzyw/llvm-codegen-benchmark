func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
