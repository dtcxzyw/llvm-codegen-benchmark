func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, -61
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, -32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
