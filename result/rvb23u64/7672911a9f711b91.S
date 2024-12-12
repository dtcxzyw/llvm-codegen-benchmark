func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a1, 1
	andi	a1, a1, 254
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -5
	andi	a1, a1, -7
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addiw	a1, a1, -29
	andi	a1, a1, -2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 15
	addi	a1, a1, -15
	seqz	a1, a1
	or	a0, a0, a1
	ret
