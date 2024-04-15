func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 3
	sh2add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
