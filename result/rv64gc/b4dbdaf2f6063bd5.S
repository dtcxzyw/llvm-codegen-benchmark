func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 3
	addiw	a0, a2, 44
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	slli	a0, a2, 1
	addiw	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	slli	a0, a2, 1
	addiw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
	ret
.LBB4_2:
	slli	a0, a2, 1
	addiw	a0, a0, -1
	ret
