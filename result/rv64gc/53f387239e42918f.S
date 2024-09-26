func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 32
	srli	a2, a2, 32
	slli	a3, a0, 32
	or	a2, a2, a3
	srli	a3, a0, 8
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srliw	a5, a0, 24
	or	a3, a3, a5
	slli	a5, a0, 8
	lui	a6, 4080
	and	a5, a5, a6
	slli	a0, a0, 56
	srli	a0, a0, 32
	or	a0, a0, a5
	or	a0, a0, a3
	srliw	a3, a2, 24
	slli	a3, a3, 32
	and	a2, a2, a6
	slli	a2, a2, 24
	or	a2, a2, a3
	and	a4, a4, a1
	slli	a4, a4, 40
	slli	a1, a1, 56
	or	a1, a1, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
