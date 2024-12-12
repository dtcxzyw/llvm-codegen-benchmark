func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	negw	a2, a2
	andi	a2, a2, 255
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
