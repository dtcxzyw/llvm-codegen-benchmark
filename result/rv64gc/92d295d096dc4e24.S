func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 15
	xori	a2, a2, 11
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 192
	addi	a2, a2, -128
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 254
	xor	a0, a0, a1
	addi	a1, a2, -82
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 254
	xor	a0, a0, a1
	addi	a2, a2, -12
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 62
	xor	a0, a0, a1
	srli	a2, a2, 63
	snez	a0, a0
	and	a0, a0, a2
	ret
