func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 128
	and	a1, a1, a3
	lui	a3, 4088
	addi	a3, a3, -1809
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 64
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 480
	or	a0, a0, a2
	andi	a1, a1, 31
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
