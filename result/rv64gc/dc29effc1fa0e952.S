func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 63
	sltu	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	addiw	a2, a2, 5
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a2, 5
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB7_2
	addiw	a2, a2, 2
	slt	a0, a0, a2
	ret
.LBB7_2:
	li	a2, 4
	slt	a0, a0, a2
	ret
