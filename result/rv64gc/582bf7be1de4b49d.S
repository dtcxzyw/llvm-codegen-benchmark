func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	add	a0, a0, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 3
	add	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 8
	add	a0, a0, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 12
	add	a0, a0, a2
	addi	a1, a1, -12
	sltu	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a2, 4
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 1
	bnez	a2, .LBB6_2
	li	a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB6_2:
	li	a2, 4
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
