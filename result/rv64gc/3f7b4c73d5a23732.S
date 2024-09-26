func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 2
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 8
	li	a1, -120
	beqz	a2, .LBB1_2
	li	a1, -112
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 45
	srai	a1, a1, 6
	srli	a1, a1, 59
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -204
	ret
