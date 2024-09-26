func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -128
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 11
	blt	a1, a2, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 48
	bltu	a2, a1, .LBB4_2
	li	a0, 56
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -128
	ret
