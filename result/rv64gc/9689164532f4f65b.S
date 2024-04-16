func00000000000001a6:                   # @func00000000000001a6
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	slli	a2, a2, 32
	srli	a2, a2, 32
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	lui	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	subw	a1, a1, a2
	lui	a2, 4
	addiw	a3, a2, 2
	slt	a1, a1, a3
	addiw	a2, a2, 257
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
