func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000168:                   # @func0000000000000168
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	addi	a2, a2, 10
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000604:                   # @func0000000000000604
	addi	a2, a2, -1
	add.uw	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	addi	a2, a2, 76
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000003e1:                   # @func00000000000003e1
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
func0000000000000201:                   # @func0000000000000201
	addi	a2, a2, -1
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a2, a2, -2
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
