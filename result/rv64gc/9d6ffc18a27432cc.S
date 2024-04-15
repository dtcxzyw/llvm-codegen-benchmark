func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, 255
	slli	a0, a0, 58
	srli	a0, a0, 63
	addi	a1, a1, -255
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a0, 255
	andi	a0, a0, 15
	seqz	a0, a0
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 255
	andi	a0, a0, 1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
