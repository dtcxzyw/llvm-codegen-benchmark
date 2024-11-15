func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 69905
	lui	a3, 209715
	addiw	a2, a2, 273
	addiw	a3, a3, 819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
