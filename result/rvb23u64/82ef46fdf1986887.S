func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
