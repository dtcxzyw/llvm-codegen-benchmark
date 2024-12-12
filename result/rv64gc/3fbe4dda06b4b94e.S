func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 15
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 15
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 15
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	beqz	a1, .LBB8_2
	li	a2, 1
.LBB8_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 1
	beqz	a1, .LBB9_2
	li	a2, 8
.LBB9_2:                                # %entry
	addi	a0, a0, 5
	sltu	a0, a2, a0
	ret
func0000000000000049:                   # @func0000000000000049
	addi	a0, a0, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a0, a0, 8
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	beqz	a1, .LBB14_2
	li	a2, 1
	slli	a2, a2, 11
.LBB14_2:                               # %entry
	addi	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
