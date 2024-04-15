func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a2, a2, 62
	srli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 2
	andi	a2, a2, 960
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 40
	srli	a2, a2, 42
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
