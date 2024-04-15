func0000000000000078:                   # @func0000000000000078
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sh3add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sh1add	a1, a2, a1
	addi	a1, a1, 39
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	slt	a0, a0, a1
	ret
func00000000000003f1:                   # @func00000000000003f1
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	addi	a1, a1, -2048
	addi	a1, a1, -1664
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000037a:                   # @func000000000000037a
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000377:                   # @func0000000000000377
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
