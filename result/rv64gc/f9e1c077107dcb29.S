func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a2, a0, 30
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	addi	a2, a0, 19
.LBB2_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	addi	a2, a0, -384
.LBB3_2:                                # %entry
	sltu	a0, a2, a0
	ret
