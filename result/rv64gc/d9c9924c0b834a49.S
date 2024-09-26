func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 1
	li	a1, 25
	bnez	a3, .LBB0_2
	addi	a1, a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 160
	bnez	a3, .LBB3_2
	addi	a1, a2, 160
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
