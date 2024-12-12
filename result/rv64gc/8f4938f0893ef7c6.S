func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a2, a2, -1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a2, a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 5
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
