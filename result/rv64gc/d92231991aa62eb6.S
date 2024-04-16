func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	slti	a1, a1, 55
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048575
	sltu	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 53
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	lui	a2, 14
	addiw	a2, a2, -1024
	bne	a1, a2, .LBB6_2
	li	a0, -3
.LBB6_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a2, 3
	bltu	a2, a1, .LBB8_2
	li	a0, 24
.LBB8_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 56
	bgez	a1, .LBB9_2
	li	a0, -3
.LBB9_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -29
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
