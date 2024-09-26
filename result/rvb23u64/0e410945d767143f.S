func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	or	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	or	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
