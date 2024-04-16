func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	snez	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	slt	a1, a1, a2
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slt	a1, a2, a1
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	xor	a1, a1, a2
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
