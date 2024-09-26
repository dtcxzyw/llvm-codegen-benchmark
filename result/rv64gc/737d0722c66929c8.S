func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	slli	a2, a2, 4
	addi	a1, a2, 40
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
