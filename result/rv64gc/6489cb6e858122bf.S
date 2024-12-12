func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -33
	ret
.LBB0_2:
	addiw	a0, a2, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, 8
	ret
.LBB1_2:
	addiw	a0, a2, 16
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, 1
	ret
.LBB2_2:
	addiw	a0, a2, -2
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a1, -1
	ret
.LBB3_2:
	addiw	a0, a2, 2
	ret
