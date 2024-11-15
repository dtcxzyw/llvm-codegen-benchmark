func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, 9
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srli	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 1
	srli	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, 3
	andn	a1, a2, a1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a1, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 254
	sltiu	a0, a0, 2
	addi	a1, a1, -24
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
