func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB3_2
	li	a0, 16
	ret
.LBB3_2:
	addw	a0, a1, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a3, 7
	bgeu	a0, a3, .LBB4_2
	li	a0, 8
	ret
.LBB4_2:
	addw	a0, a1, a2
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a3, 15
	bgeu	a3, a0, .LBB6_2
	li	a0, -2
	ret
.LBB6_2:
	addw	a0, a1, a2
	ret
