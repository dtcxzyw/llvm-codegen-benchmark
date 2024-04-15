func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 3
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a2, a2, 127
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 31
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
