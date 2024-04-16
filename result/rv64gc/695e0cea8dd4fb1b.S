func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 5
	bltu	a0, a1, .LBB2_2
	li	a0, -326
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 56
	bgez	a1, .LBB3_2
	lui	a0, 16
	addiw	a0, a0, -1
	ret
.LBB3_2:
	andi	a0, a0, 255
	ret
