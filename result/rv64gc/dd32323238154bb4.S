func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	lui	a3, 1048575
	slli	a0, a0, 32
	and	a1, a1, a3
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	slli	a1, a1, 52
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 52
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
