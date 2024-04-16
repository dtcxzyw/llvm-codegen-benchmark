func000000000000006a:                   # @func000000000000006a
	slli	a0, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	bgtz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	slli	a2, a2, 56
	srai	a2, a2, 56
	slt	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	sltiu	a1, a1, 25
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	bnez	a1, .LBB8_2
	li	a2, 8
.LBB8_2:                                # %entry
	andi	a1, a2, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
