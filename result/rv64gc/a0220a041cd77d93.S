func0000000000000009:                   # @func0000000000000009
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a3, a1, 24
	andi	a1, a1, -256
	or	a2, a2, a3
	lui	a3, 983040
	slliw	a1, a1, 16
	addiw	a3, a3, 255
	slliw	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
