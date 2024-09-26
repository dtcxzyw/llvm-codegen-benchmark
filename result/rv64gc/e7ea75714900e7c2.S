func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	li	a1, 224
	bnez	a2, .LBB2_2
	li	a1, 218
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
