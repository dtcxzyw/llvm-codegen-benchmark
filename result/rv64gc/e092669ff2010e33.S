func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	srli	a3, a0, 8
	addiw	a1, a1, -256
	srliw	a0, a0, 24
	and	a3, a3, a1
	and	a1, a1, a2
	slliw	a2, a2, 24
	or	a0, a0, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	srli	a3, a0, 8
	addiw	a1, a1, -256
	srliw	a0, a0, 24
	and	a3, a3, a1
	and	a1, a1, a2
	slliw	a2, a2, 24
	or	a0, a0, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 16
	or	a2, a2, a0
	srli	a3, a0, 8
	addiw	a1, a1, -256
	srliw	a0, a0, 24
	and	a3, a3, a1
	and	a1, a1, a2
	slliw	a2, a2, 24
	or	a0, a0, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
