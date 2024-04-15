func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a1, a1, 255
	bnez	a1, .LBB1_2
	andi	a0, a2, 255
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a1, a1, 255
	bnez	a1, .LBB3_2
	andi	a0, a2, 255
.LBB3_2:                                # %entry
	slti	a0, a0, 7
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a1, a1, 255
	bnez	a1, .LBB4_2
	andi	a0, a2, 255
.LBB4_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	bnez	a1, .LBB5_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB5_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	bnez	a1, .LBB6_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB6_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB7_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB7_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	li	a3, 6
	bgeu	a1, a3, .LBB8_2
	sext.w	a0, a2
.LBB8_2:                                # %entry
	sltiu	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	andi	a0, a2, 255
.LBB9_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bnez	a1, .LBB10_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB10_2:                               # %entry
	sgtz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a1, a1, 56
	bgez	a1, .LBB11_2
	andi	a0, a2, 255
.LBB11_2:                               # %entry
	seqz	a0, a0
	ret
func000000000000016c:                   # @func000000000000016c
	slli	a1, a1, 56
	bgez	a1, .LBB12_2
	andi	a0, a2, 255
.LBB12_2:                               # %entry
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	slli	a1, a1, 56
	bgez	a1, .LBB13_2
	andi	a0, a2, 255
.LBB13_2:                               # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a1, a1, 56
	bgez	a1, .LBB14_2
	andi	a0, a2, 255
.LBB14_2:                               # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	bnez	a1, .LBB15_2
	andi	a0, a2, 255
.LBB15_2:                               # %entry
	sgtz	a0, a0
	ret
