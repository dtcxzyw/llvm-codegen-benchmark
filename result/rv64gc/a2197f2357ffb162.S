func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1096
	subw	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a3, 1
	slli	a3, a3, 62
	sub	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 1
	slli	a3, a3, 11
	sub	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, -1
	slli	a3, a3, 63
	sub	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	snez	a5, a3
	neg	a4, a4
	sub	a4, a4, a5
	beq	a4, a2, .LBB6_2
	slt	a1, a4, a2
	and	a0, a0, a1
	ret
.LBB6_2:
	neg	a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a3, -1
	srli	a3, a3, 32
	sub	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
