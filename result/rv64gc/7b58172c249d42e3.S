func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -5
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 256
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 958
	bnez	a2, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a0, 786432
	addiw	a0, a0, 64
	and	a0, a0, a1
.LBB1_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
