func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a2, a2, -4
	slli	a5, a2, 32
	srli	a5, a5, 32
	addi	a3, a5, -64
	li	a6, 8
	bltz	a3, .LBB3_2
	sll	a5, a6, a5
	j	.LBB3_3
.LBB3_2:
	not	a5, a5
	li	a4, 4
	srl	a5, a4, a5
.LBB3_3:                                # %entry
	sll	a2, a6, a2
	srai	a3, a3, 63
	and	a2, a2, a3
	xor	a1, a1, a5
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a1, a1, 3
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
func00000000000000e6:                   # @func00000000000000e6
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret
