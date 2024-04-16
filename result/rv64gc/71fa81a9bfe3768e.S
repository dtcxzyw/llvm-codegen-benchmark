func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a1, 1
	li	a1, -6
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	slti	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1518
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 79
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, -16
	bnez	a3, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
.LCPI14_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI14_0)
	ld	a3, %lo(.LCPI14_0)(a3)
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
