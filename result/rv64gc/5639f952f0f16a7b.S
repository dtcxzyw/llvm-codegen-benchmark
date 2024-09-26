func0000000000000072:                   # @func0000000000000072
	andi	a2, a1, 255
	slli	a2, a2, 3
	slli	a3, a0, 9
	or	a2, a2, a3
	srli	a4, a0, 31
	lui	a5, 16
	addiw	a5, a5, -256
	and	a4, a4, a5
	srli	a3, a3, 56
	or	a3, a3, a4
	srli	a4, a0, 15
	lui	a6, 4080
	and	a4, a4, a6
	slli	a0, a0, 1
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a4
	or	a0, a0, a3
	srliw	a3, a2, 24
	slli	a3, a3, 32
	and	a4, a2, a6
	slli	a4, a4, 24
	or	a3, a3, a4
	and	a2, a2, a5
	slli	a2, a2, 40
	slli	a1, a1, 59
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret
