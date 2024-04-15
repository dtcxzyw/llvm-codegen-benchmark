func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 5
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -993
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
