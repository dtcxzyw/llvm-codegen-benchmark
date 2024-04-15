func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000374:                   # @func0000000000000374
	sh3add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 446
	ret
func0000000000000041:                   # @func0000000000000041
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000378:                   # @func0000000000000378
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -161
	lui	a1, 2
	addiw	a1, a1, -982
	sltu	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret
func0000000000000241:                   # @func0000000000000241
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -48
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000366:                   # @func0000000000000366
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000346:                   # @func0000000000000346
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a1, 3
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000338:                   # @func0000000000000338
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	andi	a0, a0, 255
	sltiu	a0, a0, 50
	xori	a0, a0, 1
	ret
func0000000000000331:                   # @func0000000000000331
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -50
	seqz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	slti	a0, a0, 0
	ret
func0000000000000038:                   # @func0000000000000038
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	srliw	a0, a0, 10
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, 5
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	andi	a0, a0, 255
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 999
	sltiu	a0, a0, 1000
	ret
func000000000000011a:                   # @func000000000000011a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	slti	a0, a0, 309
	xori	a0, a0, 1
	ret
