func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -4
	sltu	a0, a2, a0
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	sltu	a0, a2, a0
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	addi	a2, a2, -1
	slt	a0, a0, a2
	addiw	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	addiw	a2, a2, 1
	bne	a2, a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a1, 1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	bne	a2, a0, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	addi	a0, a1, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
