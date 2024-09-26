func0000000000000164:                   # @func0000000000000164
	sext.w	a1, a1
	slli	a2, a2, 20
	sltu	a0, a2, a0
	slti	a1, a1, 16
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
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 21
	and	a0, a0, a1
	ret
