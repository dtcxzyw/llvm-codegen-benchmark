func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
