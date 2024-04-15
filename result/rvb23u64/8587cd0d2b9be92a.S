func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 64
	sltu	a0, a0, a1
	ret
func000000000000035a:                   # @func000000000000035a
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sh2add	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, -17
	slt	a0, a1, a0
	ret
