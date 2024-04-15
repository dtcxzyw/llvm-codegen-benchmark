func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a2, a2, 24
	srli	a2, a2, 56
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sext.h	a1, a1
	srli	a2, a2, 32
	sext.h	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	srai	a2, a2, 32
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
