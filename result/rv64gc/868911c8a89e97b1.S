func000000000000000b:                   # @func000000000000000b
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 2032
	srli	a1, a1, 8
	addiw	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
