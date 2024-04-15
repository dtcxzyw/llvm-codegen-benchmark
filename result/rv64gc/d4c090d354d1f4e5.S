func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	li	a2, 10
	bge	a1, a2, .LBB0_2
	li	a0, 2
	addiw	a0, a0, 9
	ret
.LBB0_2:
	addi	a0, a0, -7
	addiw	a0, a0, 9
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 2
	addiw	a0, a0, 4
	ret
.LBB1_2:
	addi	a0, a0, -4
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addiw	a1, a1, -1
	addiw	a0, a0, -8
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB4_2
	li	a0, -1074
	addiw	a0, a0, -1
	ret
.LBB4_2:
	addi	a0, a0, -1075
	addiw	a0, a0, -1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	addi	a0, a0, -1
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a0, a0, 4
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a1, 20
	bgeu	a0, a1, .LBB7_2
	li	a0, 32
	addi	a0, a0, -1
	ret
.LBB7_2:
	addi	a0, a0, 13
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	bgtz	a1, .LBB8_2
	li	a0, 1
	addiw	a0, a0, 35
	ret
.LBB8_2:
	addi	a0, a0, 1
	addiw	a0, a0, 35
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	li	a2, 62
	bge	a2, a1, .LBB9_2
	li	a0, 64
	addiw	a0, a0, 1
	ret
.LBB9_2:
	addi	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, -16
	sltiu	a0, a0, 17
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -16
	ret
