func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sub	a1, a1, a2
	li	a0, 16
	bltu	a1, a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a0
	subw	a1, a1, a2
	li	a0, 142
	blt	a1, a3, .LBB1_2
	li	a0, 144
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a1, 1048571
	addiw	a1, a1, 128
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slt	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -22
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 32
	ret
