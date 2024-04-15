func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 1
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, 24
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
