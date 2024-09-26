func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	srliw	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000328:                   # @func0000000000000328
	add	a1, a1, a2
	srliw	a1, a1, 6
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000171:                   # @func0000000000000171
	add	a1, a1, a2
	srliw	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
