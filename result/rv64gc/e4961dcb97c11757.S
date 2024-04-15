func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -68
	add	a1, a1, a2
	addiw	a1, a1, 181
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB3_2
	li	a2, -87
.LBB3_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a1, a1, a2
	addi	a1, a1, 16
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, -6
	bnez	a3, .LBB5_2
	li	a2, -2
.LBB5_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 11
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 95
	bnez	a3, .LBB7_2
	lui	a2, 146
.LBB7_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -972
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 95
	bnez	a3, .LBB8_2
	lui	a2, 146
.LBB8_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, -940
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB9_2
	li	a2, 4
.LBB9_2:                                # %entry
	add	a1, a1, a2
	addiw	a1, a1, 29
	slt	a0, a1, a0
	ret
