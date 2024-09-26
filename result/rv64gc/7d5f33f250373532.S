func0000000000000044:                   # @func0000000000000044
	snez	a3, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a3, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret
func0000000000000061:                   # @func0000000000000061
	seqz	a3, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret
func0000000000000064:                   # @func0000000000000064
	snez	a3, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret
