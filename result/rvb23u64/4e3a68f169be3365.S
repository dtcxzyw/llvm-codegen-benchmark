func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	negw	a3, a2
	addw	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a3, a2
	add	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
