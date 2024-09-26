func0000000000000156:                   # @func0000000000000156
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func000000000000010a:                   # @func000000000000010a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000354:                   # @func0000000000000354
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 60
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	li	a2, 190
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 66
	addw	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -827
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	lui	a1, 52429
	addiw	a1, a1, -821
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	lui	a1, 52429
	addiw	a1, a1, -820
	slt	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020c:                   # @func000000000000020c
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, -48
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 23
	xori	a0, a0, 1
	ret
func000000000000035a:                   # @func000000000000035a
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -280
	slti	a0, a0, 800
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	sh1add	a1, a1, a1
	sext.w	a1, a1
	not	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 37
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a1, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	addiw	a2, a2, 6
	slti	a0, a2, 1024
	xori	a0, a0, 1
	ret
func0000000000000348:                   # @func0000000000000348
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -30
	sltiu	a0, a0, 14
	ret
func0000000000000108:                   # @func0000000000000108
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
