func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addi	a1, a1, 15
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	addi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret
