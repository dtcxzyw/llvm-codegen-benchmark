func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	addiw	a3, a3, -241
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	and	a1, a1, a3
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a1, 56
	or	a2, a2, a4
	srli	a4, a1, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a1, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a4, a4, a5
	or	a2, a2, a4
	and	a4, a1, a6
	slli	a4, a4, 24
	srliw	a5, a1, 24
	slli	a5, a5, 32
	or	a4, a4, a5
	and	a3, a3, a1
	slli	a3, a3, 40
	slli	a1, a1, 56
	or	a1, a1, a3
	or	a1, a1, a4
	or	a1, a1, a2
	srli	a2, a1, 4
	lui	a3, 61681
	addiw	a3, a3, -241
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 4
	or	a1, a1, a2
	srli	a2, a1, 2
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 2
	or	a1, a1, a2
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
