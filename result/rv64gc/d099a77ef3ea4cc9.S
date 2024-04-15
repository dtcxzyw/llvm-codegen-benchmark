func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 8
.LBB0_2:                                # %entry
	srli	a0, a1, 63
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 6
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 3
.LBB2_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, -64
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 3
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 64
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a1, a2, 2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	slli	a1, a2, 2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 976562
	addiw	a0, a0, 2047
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	slli	a1, a2, 10
.LBB6_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	slli	a1, a2, 1
.LBB7_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	slli	a1, a2, 1
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
