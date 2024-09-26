func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 9
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 6
	addi	a0, a0, -6
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 49
	srli	a0, a0, 49
	li	a1, 31
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
