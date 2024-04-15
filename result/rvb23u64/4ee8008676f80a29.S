func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	and	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
