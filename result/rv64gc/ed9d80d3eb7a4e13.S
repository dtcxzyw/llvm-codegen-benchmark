func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, -28
	li	a2, 3
	bgeu	a1, a2, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, -33
	sltiu	a1, a1, -32
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	sext.w	a1, a1
	li	a3, -1
	li	a0, 2
	beq	a1, a3, .LBB4_2
	sllw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	li	a2, 1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
