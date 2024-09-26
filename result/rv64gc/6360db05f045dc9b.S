func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a0
	mv	a0, a1
	bnez	a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	li	a3, 50
	mv	a0, a1
	bgeu	a2, a3, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	li	a3, -623
	mv	a0, a1
	bge	a2, a3, .LBB4_2
	li	a0, 64
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	mv	a0, a1
	blez	a2, .LBB6_2
	li	a0, 1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a3, 3
	mv	a0, a1
	bge	a3, a2, .LBB7_2
	li	a0, 4
.LBB7_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slti	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	lui	a0, 1024
	addiw	a3, a0, 127
	mv	a0, a1
	bgeu	a3, a2, .LBB10_2
	li	a0, 127
.LBB10_2:                               # %entry
	ret
