func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, -1
	bne	a1, a2, .LBB0_2
	lui	a0, 1024
	ret
.LBB0_2:
	addiw	a0, a0, -10
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 7
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 15
	bgeu	a1, a2, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, -8
	bgeu	a2, a1, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	addiw	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	li	a2, 15
	bgeu	a1, a2, .LBB5_2
	li	a0, 16
	ret
.LBB5_2:
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	addiw	a0, a0, -48
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	bgez	a1, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	addiw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bgtz	a1, .LBB8_2
	li	a0, 1
	ret
.LBB8_2:
	addiw	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 3
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
