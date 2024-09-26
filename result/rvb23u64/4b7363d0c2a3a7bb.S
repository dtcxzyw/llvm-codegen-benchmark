func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	srli	a1, a0, 44
	lui	a2, 15
	addiw	a2, a2, 240
	and	a1, a1, a2
	srli	a0, a0, 52
	andi	a0, a0, -241
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	sh2add	a0, a2, a0
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a2, a0, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a1, a0, 44
	lui	a2, 15
	addiw	a2, a2, 240
	and	a1, a1, a2
	srli	a0, a0, 52
	andi	a0, a0, -241
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	sh2add	a0, a2, a0
	lui	a1, 5
	addiw	a1, a1, 1365
	and	a2, a0, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	sh1add	a0, a2, a0
	ret
