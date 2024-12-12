func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -6
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1518
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 209715
	addw	a0, a0, a1
	addiw	a1, a2, 819
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	beqz	a1, .LBB10_2
	li	a2, 6
.LBB10_2:                               # %entry
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 1
	beqz	a1, .LBB13_2
	li	a2, 64
.LBB13_2:                               # %entry
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	beqz	a1, .LBB14_2
	li	a2, 1
.LBB14_2:                               # %entry
	addw	a0, a0, a2
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	beqz	a1, .LBB15_2
	li	a2, -16
.LBB15_2:                               # %entry
	addw	a0, a0, a2
	sltiu	a0, a0, 65
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
