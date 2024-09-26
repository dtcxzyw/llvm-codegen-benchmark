func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a1, a1, a0
	slliw	a2, a1, 24
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	srli	a2, a0, 8
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	or	a1, a1, a0
	slliw	a2, a1, 24
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	srli	a2, a0, 8
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	or	a1, a1, a0
	slliw	a2, a1, 24
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	srli	a2, a0, 8
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
