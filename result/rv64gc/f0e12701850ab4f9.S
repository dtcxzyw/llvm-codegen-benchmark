func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, -22
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	andi	a0, a0, 1
	slli	a0, a0, 14
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	andi	a1, a0, 1
	li	a0, 10
	bnez	a1, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret
