func0000000000000121:                   # @func0000000000000121
	srliw	a2, a2, 5
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	srliw	a2, a2, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	srliw	a2, a2, 12
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	srliw	a2, a2, 3
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
