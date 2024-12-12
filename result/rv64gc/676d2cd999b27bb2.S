func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 62
	bne	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, -17
	li	a2, 2
	bgeu	a1, a2, .LBB2_2
	li	a0, -26
	ret
.LBB2_2:
	addiw	a0, a0, -55
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a2, 10
	bne	a1, a2, .LBB3_2
	li	a0, 1444
	ret
.LBB3_2:
	addiw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	li	a2, 2
	bgeu	a1, a2, .LBB4_2
	li	a0, -3
	ret
.LBB4_2:
	addiw	a0, a0, -3
	ret
