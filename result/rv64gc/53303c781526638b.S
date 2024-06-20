func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -4
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	addi	a2, a2, -1
	andi	a2, a2, 1023
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	add	a2, a2, a3
	addi	a3, a3, 1
	and	a2, a2, a3
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a2, a2, 10
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
