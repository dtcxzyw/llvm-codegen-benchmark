func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	li	a2, 9
	addw	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 63
	bne	a1, a3, .LBB2_2
	li	a2, 2
	add	a0, a0, a2
	ret
.LBB2_2:
	addi	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a1, -126
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a2, -127
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -1
	sltiu	a1, a1, 8
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, 7
	bgeu	a1, a3, .LBB8_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB8_2:
	addi	a2, a2, 9
	add	a0, a0, a2
	ret
func00000000000000d3:                   # @func00000000000000d3
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 229376
	add	a2, a2, a3
	sltiu	a1, a1, 1024
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, -1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a2, -4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000eb:                   # @func00000000000000eb
	slli	a1, a1, 56
	bltz	a1, .LBB12_2
	li	a2, 4
	add	a0, a0, a2
	ret
.LBB12_2:
	addi	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	beqz	a1, .LBB14_2
	li	a2, 16
	add	a0, a0, a2
	ret
.LBB14_2:
	addi	a2, a2, 16
	add	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, -7
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	beqz	a1, .LBB17_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB17_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	beqz	a1, .LBB18_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB18_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
