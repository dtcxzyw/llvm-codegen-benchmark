func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 127
	snez	a3, a2
	slt	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a3, 5273
	addiw	a3, a3, 1793
	minu	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
