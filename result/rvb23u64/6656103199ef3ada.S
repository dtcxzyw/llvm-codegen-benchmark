func000000000000062c:                   # @func000000000000062c
	slli	a2, a0, 1
	srai	a1, a1, 4
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
