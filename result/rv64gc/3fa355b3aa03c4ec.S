func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a1, a1, 60
	sltiu	a2, a1, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltiu	a2, a1, 13
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 31
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a1, a1, 63
	seqz	a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 127
	sltiu	a2, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
