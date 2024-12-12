func00000000000003e1:                   # @func00000000000003e1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a2, a2, 1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 9
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a1, a2, 1000
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	addi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
