func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	slti	a1, a1, 0
	not	a1, a1
	addi	a0, a0, -1328
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	slti	a1, a1, 2
	not	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
