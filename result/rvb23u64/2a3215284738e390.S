func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 32
	andi	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 64
	seqz	a1, a1
	bexti	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	not	a0, a0
	bexti	a1, a1, 20
	bexti	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 33
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
