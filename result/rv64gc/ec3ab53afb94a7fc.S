func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 8
	lui	a1, 131072
	beqz	a2, .LBB1_2
	li	a1, 65
	slli	a1, a1, 29
.LBB1_2:                                # %entry
	lui	a2, 969727
	slli	a2, a2, 4
	addi	a2, a2, -1
	slli	a2, a2, 13
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
