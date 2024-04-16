func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 61
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 240
	addi	a1, a1, -64
	snez	a1, a1
	or	a0, a0, a1
	ret
