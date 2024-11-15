func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	lui	a1, 209715
	srli	a2, a0, 2
	addiw	a1, a1, 819
	and	a2, a2, a1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	srli	a2, a0, 2
	and	a0, a0, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
