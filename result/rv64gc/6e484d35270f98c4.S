func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 58
	srai	a1, a1, 63
	andi	a1, a1, -5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 4
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 1
	li	a1, -80
	beqz	a2, .LBB2_2
	li	a1, -160
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
