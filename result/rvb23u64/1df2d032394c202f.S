func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 3
	srli	a1, a1, 3
	addi	a1, a1, 1
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, -1
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bclri	a1, a1, 63
	addi	a1, a1, 1
	andi	a1, a1, -64
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
