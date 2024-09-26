func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
