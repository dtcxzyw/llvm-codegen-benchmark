func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 63
	slli	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 14
	slli	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 100
	and	a0, a0, a1
	ret
