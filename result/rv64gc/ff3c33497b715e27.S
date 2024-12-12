func0000000000000184:                   # @func0000000000000184
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	andi	a1, a1, -32
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addi	a1, a1, -1
	andi	a1, a1, 7
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	addi	a1, a1, -1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
