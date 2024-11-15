func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 56
	andi	a3, a1, 1
	srai	a0, a0, 56
	li	a1, 1
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 56
	andi	a1, a1, 1
	srai	a0, a0, 56
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret
