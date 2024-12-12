func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	lui	a2, 16
	lui	a6, 4080
	slli	a7, a0, 56
	or	a1, a1, a0
	addiw	a2, a2, -256
	srli	a5, a1, 40
	srli	a3, a1, 56
	and	a0, a0, a2
	and	a2, a2, a5
	srli	a5, a1, 24
	or	a2, a2, a3
	srli	a3, a1, 8
	and	a5, a5, a6
	and	a4, a1, a6
	srliw	a1, a1, 24
	srliw	a3, a3, 24
	slli	a1, a1, 32
	slli	a4, a4, 24
	slli	a0, a0, 40
	slli	a3, a3, 24
	or	a1, a1, a4
	or	a0, a7, a0
	or	a3, a3, a5
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
