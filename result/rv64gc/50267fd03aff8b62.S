func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -8
	xor	a0, a0, a1
	sltiu	a1, a2, -9
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 488281
	xor	a0, a0, a1
	addiw	a1, a3, 1023
	add	a1, a1, a2
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
