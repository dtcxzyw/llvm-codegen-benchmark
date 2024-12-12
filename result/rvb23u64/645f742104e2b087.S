func0000000000000261:                   # @func0000000000000261
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	srai	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	srli	a2, a2, 3
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
