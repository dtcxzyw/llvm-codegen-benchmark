func0000000000000051:                   # @func0000000000000051
	li	a3, 23
	bgeu	a1, a3, .LBB0_2
	li	a1, 32
	sub	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 496
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 23
	bgeu	a1, a3, .LBB1_2
	li	a2, 32
	sub	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, -16
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 23
	bgeu	a1, a3, .LBB2_2
	li	a2, 32
	sub	a0, a0, a2
	ret
.LBB2_2:
	andi	a2, a2, -8
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, 23
	bgeu	a1, a3, .LBB3_2
	li	a1, 32
	sub	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a2, 504
	sub	a0, a0, a1
	ret
