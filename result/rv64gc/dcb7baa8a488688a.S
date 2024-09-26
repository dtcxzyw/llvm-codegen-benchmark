func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	andi	a2, a2, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	andi	a2, a2, 16
	li	a1, 12
	bnez	a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 38
	srli	a2, a2, 38
	not	a1, a1
	ori	a1, a1, -2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
