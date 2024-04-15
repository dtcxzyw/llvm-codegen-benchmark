func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 262144
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	add	a2, a2, a3
	addi	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
