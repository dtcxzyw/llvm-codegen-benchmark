func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB0_2
	li	a0, 8
	slt	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 4
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB1_2
	li	a0, 8
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, 1
	xori	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB5_2
	li	a0, 30
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a0, 62
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 1
	sext.w	a1, a1
	lui	a0, 4
	bnez	a2, .LBB7_2
	li	a0, 64
.LBB7_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB8_2
	li	a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	li	a0, 17
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB10_2
	li	a0, 233
	slt	a0, a0, a1
	ret
.LBB10_2:
	li	a0, 251
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	slt	a0, a0, a1
	ret
