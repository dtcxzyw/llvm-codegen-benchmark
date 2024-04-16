func0000000000000301:                   # @func0000000000000301
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 3
	andi	a1, a1, -4
	addiw	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000024a:                   # @func000000000000024a
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
