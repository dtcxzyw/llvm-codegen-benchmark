func0000000000000054:                   # @func0000000000000054
	addw	a0, a0, a1
	li	a1, 15
	bgeu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	seqz	a1, a0
	addiw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addw	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 20
	ret
.LBB3_2:
	addiw	a0, a0, 24
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a1, a0, 16
	addiw	a0, a0, -15
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	li	a1, 3
	bge	a0, a1, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addiw	a0, a0, -1
	ret
func0000000000000076:                   # @func0000000000000076
	addw	a0, a0, a1
	bgez	a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	addiw	a0, a0, 1
	ret
