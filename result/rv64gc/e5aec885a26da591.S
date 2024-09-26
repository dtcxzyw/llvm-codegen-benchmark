func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	mv	a0, a1
	bnez	a2, .LBB1_2
	li	a0, 512
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB3_2
	li	a0, 28
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a0, a0, -14
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	li	a3, 7
	mv	a0, a1
	bgeu	a3, a2, .LBB7_2
	lui	a0, 1048574
.LBB7_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a3, 126
	mv	a0, a1
	bge	a3, a2, .LBB8_2
	li	a0, 127
.LBB8_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	lui	a2, 1048560
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	li	a3, 1460
	mv	a0, a1
	bne	a2, a3, .LBB10_2
	li	a0, 365
.LBB10_2:                               # %entry
	ret
