func0000000000000018:                   # @func0000000000000018
	li	a2, 7
	andi	a0, a0, 192
	slli	a2, a2, 60
	addi	a2, a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	andi	a0, a0, 7
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 57344
	andi	a0, a0, 7
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bclri	a1, a1, 31
	lui	a2, 524288
	bclri	a1, a1, 63
	addiw	a2, a2, -8
	seqz	a1, a1
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 524288
	slli	a0, a0, 33
	addiw	a2, a2, -4
	srli	a0, a0, 33
	and	a1, a1, a2
	xori	a0, a0, 14
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 8
	andi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
