func0000000000000238:                   # @func0000000000000238
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a1, a2, a1
	slli	a1, a1, 3
	sltu	a0, a2, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 5
	beq	a2, a3, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a0, a0, 56
	andi	a2, a1, 255
	li	a1, 3
	beqz	a2, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	srai	a0, a0, 1
	srli	a0, a0, 62
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 124
	beqz	a2, .LBB3_2
	li	a1, 204
.LBB3_2:                                # %entry
	slti	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 396
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a2, a1
	li	a1, 12
	beqz	a2, .LBB4_2
	li	a1, 14
.LBB4_2:                                # %entry
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
