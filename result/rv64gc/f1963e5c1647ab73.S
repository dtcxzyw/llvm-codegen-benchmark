func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	li	a4, 1530
	li	a2, 3
	bltu	a3, a4, .LBB0_2
	li	a2, 247
.LBB0_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 9
	add	a1, a1, a2
	andi	a1, a1, -512
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
