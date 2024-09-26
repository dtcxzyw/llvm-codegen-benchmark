func0000000000000003:                   # @func0000000000000003
	lui	a3, 4
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a1, a1, 12
	lui	a3, 1008
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 1044480
	and	a2, a2, a3
	srliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	li	a3, 31
	slli	a3, a3, 11
	addi	a4, a3, 2016
	and	a1, a1, a4
	and	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 4
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a1, a1, 18
	lui	a3, 1008
	and	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
