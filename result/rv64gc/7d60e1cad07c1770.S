func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a2
	ret
.LBB1_2:
	addi	a0, a1, 15
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a2
	ret
.LBB2_2:
	addiw	a0, a1, 64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a2
	ret
.LBB3_2:
	addiw	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a2
	ret
.LBB4_2:
	addiw	a0, a1, 1
	ret
