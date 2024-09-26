func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 1
	srai	a1, a1, 4
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a2, a2, 3
	srai	a1, a1, 29
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
