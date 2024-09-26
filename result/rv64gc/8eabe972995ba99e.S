func0000000000000026:                   # @func0000000000000026
	srai	a0, a0, 32
	slti	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 3
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 22
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 320
	ret
