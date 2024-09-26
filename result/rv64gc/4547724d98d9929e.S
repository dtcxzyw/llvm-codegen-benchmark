func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -16
	bnez	a3, .LBB0_2
	li	a2, -24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, -4
	bnez	a3, .LBB1_2
	li	a2, -7
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
