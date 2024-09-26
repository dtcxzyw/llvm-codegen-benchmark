func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, 4
	seqz	a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a0
	addi	a1, a1, 16
	srli	a1, a1, 4
	slli.uw	a0, a1, 4
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addiw	a1, a1, 1
	seqz	a0, a1
	ret
