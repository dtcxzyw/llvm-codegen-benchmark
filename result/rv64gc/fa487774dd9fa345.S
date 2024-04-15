func0000000000000006:                   # @func0000000000000006
	srli	a2, a0, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a0, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a4, a4, a5
	or	a2, a2, a4
	and	a4, a0, a6
	slli	a4, a4, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	or	a4, a4, a5
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a4
	or	a0, a0, a2
	slli	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a0, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	lui	a6, 4080
	and	a4, a4, a6
	srli	a5, a0, 8
	srliw	a5, a5, 24
	slli	a5, a5, 24
	or	a4, a4, a5
	or	a2, a2, a4
	and	a4, a0, a6
	slli	a4, a4, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	or	a4, a4, a5
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a4
	or	a0, a0, a2
	slli	a0, a0, 1
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
