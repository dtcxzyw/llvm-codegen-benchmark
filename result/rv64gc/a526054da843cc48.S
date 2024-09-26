func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -16
	add	a1, a1, a2
	addi	a2, a2, 15
	and	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
