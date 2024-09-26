func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048560
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 20
	ret
