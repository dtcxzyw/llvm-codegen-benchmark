func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a2, 36
	blt	a2, a0, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	addi	a0, a1, -5
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a0, a2, .LBB2_2
	li	a0, 31
	ret
.LBB2_2:
	addiw	a0, a1, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	beqz	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addiw	a0, a1, 1
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
