func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -7
	snez	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524288
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB2_2
	li	a0, 7
	ret
.LBB2_2:
	addiw	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	bgez	a1, .LBB4_2
	li	a0, -3
	ret
.LBB4_2:
	addiw	a0, a0, -3
	ret
func0000000000000019:                   # @func0000000000000019
	bgez	a1, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addiw	a0, a0, 1
	ret
