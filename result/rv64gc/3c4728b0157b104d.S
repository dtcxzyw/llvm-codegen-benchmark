func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
