func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 2
	slli	a2, a2, 33
	srli	a2, a2, 33
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 2
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 51
	srli	a2, a2, 59
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
