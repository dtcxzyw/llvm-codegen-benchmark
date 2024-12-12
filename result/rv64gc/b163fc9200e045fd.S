func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 52
	bgez	a2, .LBB1_2
	addiw	a0, a1, -48
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	srli	a2, a2, 58
	li	a3, 55
	beq	a2, a3, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
