func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -5
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a3, a2, 1
	li	a2, -2
	bnez	a3, .LBB5_2
	li	a2, -4
.LBB5_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
