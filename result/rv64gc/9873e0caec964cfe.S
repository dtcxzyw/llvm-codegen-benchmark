func0000000000000028:                   # @func0000000000000028
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	sltiu	a1, a1, -128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
