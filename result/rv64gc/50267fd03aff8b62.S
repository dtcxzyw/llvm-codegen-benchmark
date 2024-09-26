func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -8
	sltiu	a2, a2, -9
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 488281
	addiw	a3, a3, 1023
	add	a2, a2, a3
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sltiu	a2, a2, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
