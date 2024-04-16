func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -4
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a3, a5, -64
	li	a6, 8
	bltz	a3, .LBB0_3
	sll	a5, a6, a5
	bne	a5, a1, .LBB0_4
.LBB0_2:
	sll	a1, a6, a2
	srai	a3, a3, 63
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
.LBB0_3:
	not	a5, a5
	li	a4, 4
	srl	a5, a4, a5
	beq	a5, a1, .LBB0_2
.LBB0_4:                                # %entry
	sltu	a0, a5, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a2, a2, -1
	slli	a3, a2, 32
	srli	a5, a3, 32
	addi	a3, a5, -64
	slti	a4, a3, 0
	li	a6, 1
	sll	a5, a6, a5
	addi	a3, a4, -1
	and	a5, a5, a3
	beq	a5, a1, .LBB1_2
	sltu	a0, a5, a1
	ret
.LBB1_2:
	neg	a1, a4
	sll	a2, a6, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, -1
	slli	a3, a2, 32
	srli	a3, a3, 32
	addi	a4, a3, -64
	slti	a4, a4, 0
	neg	a5, a4
	li	a6, 1
	sll	a2, a6, a2
	and	a2, a2, a5
	sll	a3, a6, a3
	addi	a4, a4, -1
	and	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
