func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, -64
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 19
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
