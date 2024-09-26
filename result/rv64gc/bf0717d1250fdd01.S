func0000000000000046:                   # @func0000000000000046
	li	a2, 1
	bne	a1, a2, .LBB0_2
	li	a1, 12
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	li	a2, 1
	slli	a2, a2, 11
	bgeu	a2, a1, .LBB1_2
	li	a1, 2047
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a1, 1
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	li	a2, 128
	bltu	a2, a1, .LBB3_2
	addi	a2, a1, -1
.LBB3_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
