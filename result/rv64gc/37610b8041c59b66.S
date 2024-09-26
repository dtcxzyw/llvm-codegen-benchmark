func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1024
	beqz	a2, .LBB0_2
	lui	a1, 397312
	addiw	a1, a1, -1026
.LBB0_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 50
	bgez	a2, .LBB1_2
	lui	a1, 8
.LBB1_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 512
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 16
	beqz	a2, .LBB2_2
	li	a1, 512
.LBB2_2:                                # %entry
	or	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 512
	beqz	a2, .LBB3_2
	li	a1, 128
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
