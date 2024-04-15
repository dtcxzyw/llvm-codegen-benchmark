func0000000000000035:                   # @func0000000000000035
	andi	a3, a3, 1
	andi	a2, a2, -2
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a3, a4, a3
	sub	a3, a3, a4
	slli	a5, a2, 32
	or	a5, a5, a2
	slli	a2, a4, 32
	add	a1, a1, a3
	sub	a3, a0, a4
	sub	a2, a3, a2
	sltu	a0, a2, a0
	add	a0, a0, a1
	sub	a1, a0, a5
	mv	a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
