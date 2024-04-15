func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 256
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -8
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 786432
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 64
	and	a3, a1, a2
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
