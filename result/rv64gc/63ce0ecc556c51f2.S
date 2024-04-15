func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	remw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	rem	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 255
	remw	a0, a0, a1
	seqz	a0, a0
	ret
