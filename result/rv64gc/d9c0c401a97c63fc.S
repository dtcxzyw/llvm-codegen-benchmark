func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	li	a3, 255
	beq	a2, a3, .LBB3_2
	li	a1, 31
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	li	a1, 23
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 56
	bltz	a2, .LBB5_2
	li	a1, 23
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 56
	bltz	a2, .LBB6_2
	li	a1, 23
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 56
	bltz	a2, .LBB7_2
	li	a1, 23
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
