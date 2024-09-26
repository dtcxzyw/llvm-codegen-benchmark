func000000000000001f:                   # @func000000000000001f
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB1_2
	li	a2, -55
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB3_2
	li	a2, -87
.LBB3_2:                                # %entry
	add	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	ori	a2, a2, -2
	add	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
