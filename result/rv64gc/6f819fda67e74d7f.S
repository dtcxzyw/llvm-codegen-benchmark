func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	lui	a1, 16
	addiw	a1, a1, 1024
	and	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 24
	addiw	a1, a1, 1024
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 255
	lui	a2, 1048575
	bgeu	a3, a1, .LBB1_2
	addiw	a1, a2, 2043
	and	a0, a0, a1
.LBB1_2:                                # %entry
	addiw	a1, a2, 2047
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 127
	ret
