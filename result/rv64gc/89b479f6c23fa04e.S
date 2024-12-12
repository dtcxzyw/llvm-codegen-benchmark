func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 32
	slli	a3, a0, 32
	srli	a4, a0, 8
	slli	a5, a0, 8
	lui	a6, 4080
	srli	a2, a2, 32
	or	a2, a2, a3
	slli	a3, a0, 56
	and	a5, a5, a6
	srli	a3, a3, 32
	or	a3, a3, a5
	lui	a5, 16
	srliw	a0, a0, 24
	addiw	a5, a5, -256
	and	a4, a4, a5
	and	a5, a5, a1
	slli	a1, a1, 56
	or	a0, a0, a4
	srliw	a4, a2, 24
	and	a2, a2, a6
	slli	a5, a5, 40
	or	a0, a0, a3
	slli	a4, a4, 32
	slli	a2, a2, 24
	or	a1, a1, a5
	or	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
