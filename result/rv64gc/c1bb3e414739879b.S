func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, -1
	li	a3, 25
	slli	a3, a3, 35
	slli	a2, a2, 33
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 360
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -4
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
