func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	sltiu	a2, a2, 7
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	li	a3, 255
	beq	a2, a3, .LBB3_2
	li	a1, 31
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	li	a1, 23
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 56
	bltz	a2, .LBB5_2
	li	a1, 23
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 56
	bltz	a2, .LBB6_2
	li	a1, 23
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
