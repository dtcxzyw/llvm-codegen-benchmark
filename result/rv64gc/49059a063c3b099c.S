func0000000000000011:                   # @func0000000000000011
	li	a3, -31
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 5
	and	a2, a2, a3
	srli	a1, a1, 59
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 14
	addiw	a3, a3, -1024
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
