func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, -61
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	andi	a1, a1, 255
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, -32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 255
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
