func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	li	a1, 110
	bnez	a2, .LBB3_2
	li	a1, 105
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB4_2
	li	a1, 12
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
