func0000000000001824:                   # @func0000000000001824
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
