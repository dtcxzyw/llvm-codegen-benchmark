func0000000000000024:                   # @func0000000000000024
	snez	a3, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000021:                   # @func0000000000000021
	seqz	a3, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret
func0000000000000031:                   # @func0000000000000031
	seqz	a3, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret
func0000000000000034:                   # @func0000000000000034
	snez	a3, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	ret
