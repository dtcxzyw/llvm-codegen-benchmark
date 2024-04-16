func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a3, 13107
	addiw	a3, a3, 819
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	lui	a1, 241
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
