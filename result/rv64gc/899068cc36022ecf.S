func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 32
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -4
	andi	a0, a0, -5
	seqz	a0, a0
	addi	a0, a0, 3
	ret
