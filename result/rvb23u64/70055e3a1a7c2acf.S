func0000000000000306:                   # @func0000000000000306
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000308:                   # @func0000000000000308
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func000000000000030a:                   # @func000000000000030a
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	lui	a2, 1
	addw	a0, a0, a1
	addiw	a1, a2, -2001
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -42
	ret
func000000000000015a:                   # @func000000000000015a
	sh2add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, -41
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a3, a2, 2
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 21
	subw	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, 383
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 20
	addi	a3, a3, 1808
	mul	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, -1717
	sltu	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000015c:                   # @func000000000000015c
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	lui	a2, 2
	addw	a0, a0, a1
	addiw	a1, a2, 1809
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000351:                   # @func0000000000000351
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 22
	ret
func0000000000000354:                   # @func0000000000000354
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000114:                   # @func0000000000000114
	li	a3, -192
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, -323
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, -60
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
