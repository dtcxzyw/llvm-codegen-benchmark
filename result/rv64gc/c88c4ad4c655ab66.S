func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	slli	a0, a0, 28
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srli	a0, a0, 14
	lui	a1, 262144
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
