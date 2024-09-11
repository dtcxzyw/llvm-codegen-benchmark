func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 618
	addi	a2, a2, -317
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
