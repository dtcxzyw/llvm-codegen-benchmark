func00000000000005e1:                   # @func00000000000005e1
	add	a1, a1, a2
	addiw	a1, a1, -184
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	addi	a1, a1, -95
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000de1:                   # @func0000000000000de1
	add	a1, a1, a2
	addiw	a1, a1, -95
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000541:                   # @func0000000000000541
	add	a1, a1, a2
	addi	a1, a1, -94
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ff4:                   # @func0000000000000ff4
	add	a1, a1, a2
	addiw	a1, a1, 258
	sltu	a0, a0, a1
	ret
func0000000000000561:                   # @func0000000000000561
	add	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, -2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
