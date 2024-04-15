func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 13
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
