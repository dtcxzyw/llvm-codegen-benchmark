func0000000000000241:                   # @func0000000000000241
	add	a1, a1, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	add	a0, a0, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	add	a1, a1, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
