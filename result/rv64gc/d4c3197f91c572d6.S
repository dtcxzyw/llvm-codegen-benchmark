func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	srli	a2, a2, 1
	andi	a2, a2, 64
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 61
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
