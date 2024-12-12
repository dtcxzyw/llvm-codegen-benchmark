func0000000000000021:                   # @func0000000000000021
	li	a3, -31
	srli	a1, a1, 59
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 5
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
