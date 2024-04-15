func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	addi	a0, a0, -92
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	xori	a0, a0, 5
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a2, 14
	addiw	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
