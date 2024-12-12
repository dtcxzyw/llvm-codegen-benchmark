func0000000000000160:                   # @func0000000000000160
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -772
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000c60:                   # @func0000000000000c60
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
