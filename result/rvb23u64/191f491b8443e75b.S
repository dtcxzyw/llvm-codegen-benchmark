func0000000000000871:                   # @func0000000000000871
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000456:                   # @func0000000000000456
	lui	a3, 9095
	addiw	a3, a3, -217
	slli	a3, a3, 12
	addi	a3, a3, -63
	slli	a3, a3, 16
	sltu	a2, a2, a3
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 1
	bseti	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
