func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	li	a2, 56
	bltu	a2, a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	li	a0, 64
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a0, 3
	bltu	a2, a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	neg	a1, a1
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 576
	sub	a1, a2, a1
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	neg	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	neg	a1, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	neg	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
