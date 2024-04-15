func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 13
	ret
.LBB0_2:
	add	a0, a2, a1
	addi	a0, a0, 11
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a3, 7
	bgeu	a0, a3, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	add	a0, a2, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 3
	bgeu	a0, a3, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	add	a0, a2, a1
	addiw	a0, a0, -1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
