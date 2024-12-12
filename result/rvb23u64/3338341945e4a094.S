func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 1
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 1
	sh2add.uw	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
