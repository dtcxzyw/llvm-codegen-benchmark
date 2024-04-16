func0000000000000021:                   # @func0000000000000021
	li	a1, 8
	blt	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -8
	add	a0, a0, a1
	addi	a1, a1, 6
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
