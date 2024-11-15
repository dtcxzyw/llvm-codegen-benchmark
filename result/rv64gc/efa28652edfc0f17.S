func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	slli	a0, a0, 3
	li	a2, -1
	srli	a1, a1, 32
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 32
	slli	a0, a0, 3
	li	a2, -1
	srli	a1, a1, 32
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a0, a0, 2
	add	a0, a0, a1
	srliw	a0, a0, 18
	slli	a0, a0, 18
	seqz	a0, a0
	ret
