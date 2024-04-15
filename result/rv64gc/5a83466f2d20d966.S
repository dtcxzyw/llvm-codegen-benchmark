func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1023
	li	a2, 1024
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 31
	li	a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 34
	srli	a2, a1, 34
	lui	a1, 262144
	sub	a2, a1, a2
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
