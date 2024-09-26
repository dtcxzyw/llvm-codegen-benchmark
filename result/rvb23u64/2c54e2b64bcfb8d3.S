func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -9
	srli	a3, a3, 3
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000002a4:                   # @func00000000000002a4
	sh1add.uw	a1, a2, a1
	addi	a1, a1, -10
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
