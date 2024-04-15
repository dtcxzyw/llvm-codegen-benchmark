func000000000000001a:                   # @func000000000000001a
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB0_2
	li	a2, -55
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -87
	bnez	a3, .LBB1_2
	li	a2, -48
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 1
	li	a2, -55
	bnez	a3, .LBB2_2
	li	a2, -48
.LBB2_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, -55
	bnez	a3, .LBB3_2
	li	a2, -48
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, -48
	bnez	a3, .LBB4_2
	li	a2, -87
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 576
	addw	a0, a0, a2
	slliw	a1, a1, 22
	or	a0, a0, a1
	ret
