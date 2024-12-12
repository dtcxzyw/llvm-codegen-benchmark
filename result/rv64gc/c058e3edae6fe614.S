func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 31
	bltz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 31
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 31
	bltz	a2, .LBB3_2
	li	a1, 3
	slli	a1, a1, 32
	addi	a1, a1, -1
.LBB3_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 63
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
