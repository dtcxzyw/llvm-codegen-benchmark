func000000000000001c:                   # @func000000000000001c
	bexti	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 32
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 127
	addi	a2, a2, -117
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 48
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	not	a2, a2
	bexti	a2, a2, 14
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	bexti	a2, a2, 15
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
