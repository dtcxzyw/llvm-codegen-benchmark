func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	lui	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
