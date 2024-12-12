func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	rem	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	rem	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	rem	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	rem	a0, a1, a0
	snez	a0, a0
	ret
