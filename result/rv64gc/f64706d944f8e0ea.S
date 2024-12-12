func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 64
.LBB0_2:                                # %entry
	addi	a0, a1, -127
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 48
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:                                # %entry
	slti	a0, a1, 2
	ret
