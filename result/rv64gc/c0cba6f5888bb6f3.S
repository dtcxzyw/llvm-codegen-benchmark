func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	andi	a2, a2, 24
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a2, 8
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a2, a2, 1
	li	a3, -29
	srli	a3, a3, 2
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 3
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
