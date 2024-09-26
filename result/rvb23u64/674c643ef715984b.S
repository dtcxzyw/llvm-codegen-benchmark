func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	srli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -993
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
