func0000000000000041:                   # @func0000000000000041
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	snez	a1, a1
	and	a0, a0, a1
	ret
