func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 292
	andi	a1, a1, 146
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a2, a2, 5
	addi	a1, a1, -1
	andi	a1, a1, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	lui	a2, 8192
	bnez	a3, .LBB2_2
	lui	a2, 155904
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	lui	a3, 131328
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
