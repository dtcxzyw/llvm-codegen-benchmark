func00000000000001f4:                   # @func00000000000001f4
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	add	a1, a1, a2
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	add	a1, a1, a2
	addi	a1, a1, 1
.LBB1_2:                                # %entry
	sltiu	a0, a1, 772
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
