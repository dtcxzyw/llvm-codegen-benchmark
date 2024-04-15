func0000000000000023:                   # @func0000000000000023
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 65
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
