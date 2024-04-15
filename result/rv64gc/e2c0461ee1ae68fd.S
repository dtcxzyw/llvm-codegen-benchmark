func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 12
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	andi	a1, a1, 7
	snez	a0, a1
	slli	a0, a0, 21
	lui	a1, 1024
	bnez	a2, .LBB1_2
	lui	a1, 1536
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
