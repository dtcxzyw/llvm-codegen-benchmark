func0000000000000198:                   # @func0000000000000198
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 25
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000199:                   # @func0000000000000199
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
