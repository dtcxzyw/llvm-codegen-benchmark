func0000000000000186:                   # @func0000000000000186
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	lui	a2, 1048575
	addi	a2, a2, 496
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 490
	addw	a0, a0, a1
	addiw	a1, a2, -1018
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 16
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 244141
	addw	a0, a0, a1
	addiw	a1, a2, -1537
	sltu	a0, a1, a0
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 255
	ret
func00000000000001c6:                   # @func00000000000001c6
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -10
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 60
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a2, 188
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	li	a2, -10
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func00000000000001ea:                   # @func00000000000001ea
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 357
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 628
	ret
func0000000000000068:                   # @func0000000000000068
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, -23
	mulw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, -32
	ret
func00000000000001ec:                   # @func00000000000001ec
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001a4:                   # @func00000000000001a4
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000088:                   # @func0000000000000088
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 875
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
