func000000000000004c:                   # @func000000000000004c
	sub	a2, a0, a1
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a0, a1
	slti	a2, a2, 0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a2, a1, a0
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a0, a1
	srli	a2, a2, 11
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a2, a1, a0
	srli	a2, a2, 16
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a0, a1
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	sub	a2, a0, a1
	slti	a2, a2, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	lui	a0, 256
	sltu	a0, a0, a1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	srliw	a0, a0, 15
	snez	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sub	a2, a0, a1
	lui	a3, 732
	addiw	a3, a3, 1729
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	sltu	a1, a3, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
