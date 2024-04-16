func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	andi	a1, a1, -97
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 2048
	and	a2, a2, a3
	lui	a3, 1046784
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1044480
	addiw	a3, a3, -1
	slli	a3, a3, 14
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 1048572
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 519951
	and	a2, a2, a3
	lui	a3, 520191
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
