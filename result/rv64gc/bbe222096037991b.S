func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
