func0000000000000821:                   # @func0000000000000821
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 63
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	andi	a1, a1, 2046
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
