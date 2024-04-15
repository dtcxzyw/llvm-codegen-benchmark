func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1024
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	slti	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 255
	sltiu	a2, a2, 8
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 4
	slt	a3, a2, a0
	or	a1, a1, a3
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	addiw	a0, a2, -1
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	snez	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, -229
	bnez	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
