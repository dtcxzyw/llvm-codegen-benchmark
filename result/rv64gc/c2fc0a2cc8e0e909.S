func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	slli	a0, a0, 47
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a0, a0, a1
	srli	a0, a0, 10
	lui	a1, 16
	and	a0, a0, a1
	ret
