func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 32
	and	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, -1
	lui	a2, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	lui	a2, 131072
	bnez	a3, .LBB3_2
	li	a2, 6
.LBB3_2:                                # %entry
	or	a0, a0, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
