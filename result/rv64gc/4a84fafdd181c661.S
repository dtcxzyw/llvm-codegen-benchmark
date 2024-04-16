func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 63
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 1048560
	addiw	a0, a0, -2
	bnez	a1, .LBB1_2
	and	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 28
	neg	a1, a1
	lui	a2, 4096
	addiw	a2, a2, -16
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 231
	bltu	a2, a1, .LBB3_2
	li	a0, 224
	ret
.LBB3_2:
	andi	a0, a0, -32
	ret
func000000000000000a:                   # @func000000000000000a
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 262144
	bltz	a1, .LBB4_2
	and	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	li	a2, 82
	bne	a1, a2, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	andi	a0, a0, 1
	ret
