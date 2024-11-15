func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -4
	seqz	a0, a0
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 52
	li	a2, 511
	seqz	a0, a0
	slli	a1, a1, 52
	slli	a2, a2, 53
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
