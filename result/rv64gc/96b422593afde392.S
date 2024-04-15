func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -3
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
