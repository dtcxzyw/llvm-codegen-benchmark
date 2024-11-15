func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	xor	a0, a0, a2
	srli	a1, a1, 48
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	sext.w	a1, a1
	sext.w	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
