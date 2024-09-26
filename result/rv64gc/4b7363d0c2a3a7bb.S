func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 1
	addiw	a2, a2, -241
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	lui	a2, 5
	addiw	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	srli	a1, a0, 4
	lui	a2, 1
	addiw	a2, a2, -241
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 2
	lui	a2, 3
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 1
	lui	a2, 5
	addiw	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
