func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	not	a1, a1
	bexti	a0, a1, 15
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 16
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	not	a1, a1
	bexti	a0, a1, 12
	ret
func000000000000006c:                   # @func000000000000006c
	or	a0, a1, a2
	andi	a0, a0, 1
	ret
