func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	and	a1, a1, a2
	andi	a2, a1, 1
	lui	a1, 1024
	bnez	a2, .LBB0_2
	lui	a1, 1536
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	lui	a2, 512
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	and	a1, a1, a2
	andi	a0, a1, 1
	slli	a0, a0, 26
	lui	a1, 36864
	bnez	a3, .LBB1_2
	lui	a1, 4096
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
