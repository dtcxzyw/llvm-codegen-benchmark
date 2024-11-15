func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 31
	xor	a1, a1, a0
	addi	a0, a0, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	lui	a2, 4080
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 44
	slt	a1, a1, a0
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
