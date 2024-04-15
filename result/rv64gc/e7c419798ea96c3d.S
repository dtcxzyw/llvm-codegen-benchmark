func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 58
	srai	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 64
	bnez	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB3_2
	li	a0, -1074
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 21
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB4_2
	li	a0, -1074
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, -128
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 31
	li	a2, 3
	bgeu	a1, a2, .LBB5_2
	li	a0, 3
.LBB5_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 63
	li	a2, 6
	bgeu	a1, a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 33
	bltz	a1, .LBB7_2
	li	a0, 2
.LBB7_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 15
	sltiu	a1, a1, 10
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 31
	li	a2, 29
	bgeu	a1, a2, .LBB9_2
	li	a0, 1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 127
	li	a2, 22
	bgeu	a2, a1, .LBB11_2
	li	a0, 1
.LBB11_2:                               # %entry
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1
	bgeu	a2, a1, .LBB12_2
	lui	a0, 1
.LBB12_2:                               # %entry
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 1
	bgeu	a2, a1, .LBB13_2
	lui	a0, 1
.LBB13_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
