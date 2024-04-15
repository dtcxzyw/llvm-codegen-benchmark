func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a2, a2, a0
	srli	a1, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a0, a0, a1
	slliw	a1, a2, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a2, a2, a0
	srli	a1, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a0, a0, a1
	slliw	a1, a2, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a2, a2, a0
	srli	a1, a0, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a0, a0, a1
	slliw	a1, a2, 24
	and	a2, a2, a3
	slli	a2, a2, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
