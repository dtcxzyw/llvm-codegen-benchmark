func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	lui	a1, 4080
	and	a2, a0, a1
	slli	a2, a2, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a4, a0, a3
	slli	a4, a4, 40
	slli	a5, a0, 56
	or	a4, a4, a5
	or	a2, a2, a4
	srli	a4, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a1, a1, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	fmv.x.w	a0, fa0
	srli	a1, a0, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srliw	a3, a0, 24
	or	a1, a1, a3
	and	a2, a2, a0
	slli	a2, a2, 8
	slliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
