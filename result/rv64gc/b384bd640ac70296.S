func000000000000002c:                   # @func000000000000002c
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	xor	a0, a0, a2
	andi	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a2, a2, 6
	sltu	a0, a1, a0
	addi	a2, a2, -2
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
