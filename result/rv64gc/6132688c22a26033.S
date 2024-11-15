func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 16
	addi	a0, a0, -1
	addiw	a2, a2, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 16
	addi	a0, a0, -1
	addiw	a2, a2, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	srliw	a3, a0, 24
	and	a1, a1, a2
	and	a2, a2, a0
	slliw	a0, a0, 24
	slli	a2, a2, 8
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
