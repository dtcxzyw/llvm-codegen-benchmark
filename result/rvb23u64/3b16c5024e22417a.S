func000000000000003a:                   # @func000000000000003a
	ori	a2, a2, 10
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a2, a2, 2
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a2, a2, 29
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 3
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a2, a2, 2
	or	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
