func0000000000000361:                   # @func0000000000000361
	slli	a2, a2, 7
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fe4:                   # @func0000000000000fe4
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000761:                   # @func0000000000000761
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fe1:                   # @func0000000000000fe1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e04:                   # @func0000000000000e04
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
