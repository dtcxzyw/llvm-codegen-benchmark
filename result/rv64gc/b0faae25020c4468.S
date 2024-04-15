func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 41
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 58
	srli	a1, a1, 61
	add	a0, a0, a1
	addiw	a0, a0, -1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	andi	a0, a0, -2
	ret
