func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 4
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000528:                   # @func0000000000000528
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 10
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
