func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 5
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a2, a0, 35
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a2, a0, 11
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a0, a0, 27
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slli	a2, a0, 36
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	a2, a0, 12
	lui	a3, 4080
	and	a2, a2, a3
	slliw	a0, a0, 28
	or	a0, a0, a2
	or	a0, a0, a1
	ret
