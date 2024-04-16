func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 5
	ret
.LBB0_2:
	seqz	a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a0
	li	a0, 2
	beq	a2, a0, .LBB1_2
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	sext.w	a0, a0
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	bltz	a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a2, 1953
	addiw	a2, a2, 512
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a1, a1, 25
	sltiu	a0, a0, 224
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
