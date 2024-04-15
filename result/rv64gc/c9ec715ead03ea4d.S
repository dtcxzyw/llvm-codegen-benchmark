func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 56
	srai	a2, a0, 56
	li	a0, 1
	blez	a2, .LBB2_2
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a2, a0, 255
	li	a3, 126
	li	a0, 1
	bltu	a3, a2, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a2, 1
	sllw	a1, a2, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a2, 1
	sll	a2, a2, a1
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a1, a1, a2
	sltiu	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 24
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	li	a2, 255
	sllw	a1, a2, a1
	slti	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
