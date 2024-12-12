func0000000000000026:                   # @func0000000000000026
	bnez	a1, .LBB0_2
	lui	a1, 2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	bnez	a1, .LBB2_2
	li	a1, 1024
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, -1
	bne	a1, a2, .LBB5_2
	li	a1, 80
.LBB5_2:                                # %entry
	slt	a0, a1, a0
	ret
