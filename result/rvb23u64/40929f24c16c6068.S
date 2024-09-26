func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	addi	a0, a0, 12
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 16
	sh1add	a1, a1, a0
	sltu	a0, a0, a1
	ret
