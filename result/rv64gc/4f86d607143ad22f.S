func000000000000007d:                   # @func000000000000007d
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 8192
	add	a1, a1, a0
	srliw	a1, a1, 26
	slli	a1, a1, 26
	sub	a0, a0, a1
	ret
