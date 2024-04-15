func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 223
	addi	a1, a1, -84
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 40
	sll	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	sll	a0, a0, a1
	ret
