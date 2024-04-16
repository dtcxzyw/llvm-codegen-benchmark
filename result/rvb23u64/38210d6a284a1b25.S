func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	bexti	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 46
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 241
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
