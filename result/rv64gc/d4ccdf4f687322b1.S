func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, 1
	srli	a0, a0, 32
	sltiu	a1, a1, 11
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addiw	a1, a1, -91
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
