func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 96
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, -4
	bnez	a2, .LBB1_2
	li	a1, -16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -8
	add	a0, a0, a1
	sgtz	a0, a0
	ret
