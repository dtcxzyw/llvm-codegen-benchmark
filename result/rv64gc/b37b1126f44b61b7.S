func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a2, a2, 51
	srli	a2, a2, 51
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a2, 52
	srli	a2, a2, 52
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 1023
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a2, a2, 1023
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
