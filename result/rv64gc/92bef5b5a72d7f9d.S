func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	xor	a0, a0, a2
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2046
	lui	a1, 1048575
	sltu	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sub	a0, a0, a1
	li	a1, -2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	lui	a1, 1
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	sltiu	a0, a0, 4
	ret
