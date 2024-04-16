func0000000000000008:                   # @func0000000000000008
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 704322
	addi	a3, a3, -1024
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 804435
	addi	a3, a3, 1536
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 244141
	addiw	a1, a1, -1536
	slt	a0, a1, a0
	ret
