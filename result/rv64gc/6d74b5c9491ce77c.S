func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	slli	a2, a2, 20
	sltu	a0, a2, a0
	slti	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	slli	a2, a2, 2
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a2, 10
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a1, a1
	slli	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
