func000000000000004c:                   # @func000000000000004c
	lui	a3, 768
	and	a2, a2, a3
	binvi	a2, a2, 20
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 32
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 11
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	not	a2, a2
	bexti	a2, a2, 14
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1024
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 30
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 14
	addi	a2, a2, -14
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	bexti	a2, a2, 24
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	not	a2, a2
	bexti	a2, a2, 12
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
