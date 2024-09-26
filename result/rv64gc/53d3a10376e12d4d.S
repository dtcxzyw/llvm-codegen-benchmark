func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 24
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a2
	li	a2, -2
	beqz	a3, .LBB2_2
	li	a2, -4
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a2
	li	a4, 97
	li	a2, 8
	beq	a3, a4, .LBB8_2
	li	a2, 11
.LBB8_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a2
	li	a4, 18
	li	a2, 16
	beq	a3, a4, .LBB10_2
	li	a2, 8
.LBB10_2:                               # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
