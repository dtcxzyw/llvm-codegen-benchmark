func00000000000000a4:                   # @func00000000000000a4
	srliw	a2, a2, 2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 2
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
