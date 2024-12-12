func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 14
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
