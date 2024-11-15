func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
