func0000000000000606:                   # @func0000000000000606
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000618:                   # @func0000000000000618
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func000000000000060a:                   # @func000000000000060a
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 10
	add	a0, a0, a1
	lui	a1, 1
	mul	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, -2001
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, -42
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	slti	a0, a0, -41
	xori	a0, a0, 1
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
func000000000000078c:                   # @func000000000000078c
	lui	a3, 4
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000226:                   # @func0000000000000226
	li	a3, -12
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	slli	a3, a2, 2
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 21
	subw	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, 383
	slt	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000002ac:                   # @func00000000000002ac
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000007f4:                   # @func00000000000007f4
	li	a3, 100
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, 1809
	sltu	a0, a0, a1
	ret
func00000000000007f8:                   # @func00000000000007f8
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000006a1:                   # @func00000000000006a1
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func00000000000006a6:                   # @func00000000000006a6
	li	a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 22
	ret
func00000000000006a4:                   # @func00000000000006a4
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000224:                   # @func0000000000000224
	li	a3, -192
	add	a0, a0, a1
	lui	a1, 2
	mul	a2, a2, a3
	addw	a0, a0, a2
	addiw	a1, a1, -323
	sltu	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
