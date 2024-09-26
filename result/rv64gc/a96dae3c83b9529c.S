func0000000000000341:                   # @func0000000000000341
	addi	a2, a2, 31
	srliw	a2, a2, 5
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	srliw	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a2, a2, 7
	srliw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
