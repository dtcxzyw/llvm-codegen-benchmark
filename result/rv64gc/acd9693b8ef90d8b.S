func00000000000000cc:                   # @func00000000000000cc
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 64
	seqz	a1, a1
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 41
	srli	a1, a1, 41
	snez	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 4
	seqz	a1, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
