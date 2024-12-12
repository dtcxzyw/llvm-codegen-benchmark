func00000000000007e1:                   # @func00000000000007e1
	andi	a2, a2, 255
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000fe1:                   # @func0000000000000fe1
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
