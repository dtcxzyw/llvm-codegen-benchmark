func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	srliw	a0, a0, 24
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	sext.w	a1, a1
	srliw	a0, a0, 16
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	srliw	a0, a0, 24
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a1, a1
	srliw	a0, a0, 24
	slt	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	sltiu	a1, a2, 2
	or	a0, a0, a1
	ret
