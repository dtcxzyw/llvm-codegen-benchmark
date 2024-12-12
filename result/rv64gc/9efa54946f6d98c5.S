func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	addi	a1, a2, -118
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret
