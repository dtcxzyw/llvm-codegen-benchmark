func000000000000010a:                   # @func000000000000010a
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1
	mul	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, -48
	addiw	a1, a1, -2001
	slt	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	lui	a3, 1048573
	add	a0, a0, a1
	lui	a1, 48
	addi	a3, a3, -1
	mul	a2, a2, a3
	lui	a3, 12
	addi	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	addiw	a3, a3, 3
	slt	a0, a3, a0
	ret
func0000000000000d51:                   # @func0000000000000d51
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1
	mul	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f54:                   # @func0000000000000f54
	li	a3, 1260
	add	a0, a0, a1
	lui	a1, 1048561
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -92
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func000000000000050a:                   # @func000000000000050a
	lui	a3, 1048540
	add	a0, a0, a2
	lui	a2, 176
	addi	a3, a3, 1359
	addi	a2, a2, -1734
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
