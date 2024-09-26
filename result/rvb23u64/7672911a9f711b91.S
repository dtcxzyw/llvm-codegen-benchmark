func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, 1
	andi	a1, a1, 254
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, 7
	andi	a1, a1, 192
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	sltiu	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a1, a1, -29
	andi	a1, a1, -2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -237
	andi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, 1
	andi	a1, a1, 15
	seqz	a1, a1
	or	a0, a0, a1
	ret
