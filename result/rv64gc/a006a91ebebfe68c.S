func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, 28
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 53
	ret
