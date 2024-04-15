func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 7
	li	a1, 5
	beq	a2, a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 64
	li	a1, 1
	beqz	a2, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
