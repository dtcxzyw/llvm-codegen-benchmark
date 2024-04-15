func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, -2
	srliw	a2, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a6, a5, 1
	li	a4, 3
	mulhu	a4, a5, a4
	add	a3, a3, a4
	add	a5, a5, a2
	add	a5, a5, a6
	sltu	a2, a5, a2
	add	a2, a2, a3
	add	a3, a5, a0
	sltu	a0, a3, a5
	add	a1, a1, a2
	add	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000005f:                   # @func000000000000005f
	li	a4, -1
	slli	a4, a4, 32
	addi	a4, a4, -1
	mulhsu	a6, a4, a5
	slli	a4, a5, 32
	sub	a5, a2, a5
	sub	a5, a5, a4
	sltu	a2, a5, a2
	add	a2, a2, a3
	add	a2, a2, a6
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a3
	add	a1, a1, a2
	snez	a2, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	ret
