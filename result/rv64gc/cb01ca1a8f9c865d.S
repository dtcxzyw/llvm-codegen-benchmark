func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a1, -160
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB3_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB4_2:                                # %entry
	sltiu	a0, a1, 2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	sext.w	a1, a2
.LBB5_2:                                # %entry
	sltiu	a0, a1, 16
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB6_2:                                # %entry
	slti	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	sext.w	a1, a2
.LBB8_2:                                # %entry
	lui	a0, 524288
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
