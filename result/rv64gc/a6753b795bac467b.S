func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	lui	a2, 131072
	bnez	a3, .LBB0_2
	li	a2, 1
	slli	a2, a2, 61
.LBB0_2:                                # %entry
	or	a0, a0, a2
	lui	a2, 1536
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 2
	andi	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 32
	andi	a1, a1, 187
	or	a0, a0, a1
	or	a0, a0, a2
	ret
