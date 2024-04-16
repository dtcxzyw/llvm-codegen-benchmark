func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 1131
	beqz	a3, .LBB3_3
	lui	a3, 8
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB3_3:                                # %entry
	li	a2, 107
	lui	a3, 8
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -10
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, -1980
	beqz	a2, .LBB5_3
	bnez	a3, .LBB5_4
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	li	a1, -1880
	beqz	a3, .LBB5_2
.LBB5_4:
	lui	a1, 1048575
	addi	a1, a1, 216
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	andi	a1, a1, 1
	bnez	a2, .LBB6_2
	lui	a2, 1048392
	li	a3, -16
	beqz	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	li	a2, -29
	slli	a2, a2, 7
	li	a3, -16
	bnez	a1, .LBB6_4
.LBB6_3:                                # %entry
	mv	a3, a2
.LBB6_4:                                # %entry
	addw	a0, a0, a3
	sltiu	a0, a0, 65
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB7_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB8_2
	li	a2, 1
.LBB8_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB9_2
	andi	a2, a2, 1
	xori	a1, a2, 3
.LBB9_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
