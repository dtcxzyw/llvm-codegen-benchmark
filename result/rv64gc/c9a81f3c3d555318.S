func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 56
	addi	a2, a2, -255
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -142
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
