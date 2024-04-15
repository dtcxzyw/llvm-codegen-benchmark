func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	addiw	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	addiw	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	or	a0, a0, a1
	andi	a1, a0, 255
	bnez	a1, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	addi	a0, a0, 32
	ret
func0000000000000051:                   # @func0000000000000051
	or	a0, a0, a1
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, -126
	ret
.LBB3_2:
	addiw	a0, a0, -127
	ret
