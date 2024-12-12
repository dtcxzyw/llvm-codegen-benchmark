func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 31
	addi	a1, a1, -11
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 3
	slli	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
