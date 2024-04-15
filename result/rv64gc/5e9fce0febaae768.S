func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 96
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 120
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, 1072
	bnez	a3, .LBB2_2
	li	a2, 944
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
