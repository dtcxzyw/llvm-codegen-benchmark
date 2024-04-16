func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	andi	a1, a2, 15
	addi	a1, a1, 16
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 1048320
	and	a1, a1, a2
	lui	a2, 65536
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4033
	slli	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a3, a1, 1
	li	a1, 40
	bnez	a3, .LBB2_2
	andi	a1, a2, -8
	addi	a1, a1, 8
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
