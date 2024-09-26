func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -22
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
