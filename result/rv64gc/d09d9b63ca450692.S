func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 1048575
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2038
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, 1
	add	a0, a0, a2
	slli	a1, a1, 60
	addi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 3
	add	a0, a0, a1
	li	a1, 1
	add	a0, a0, a2
	slli	a1, a1, 60
	addi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func000000000000040a:                   # @func000000000000040a
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 32
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
