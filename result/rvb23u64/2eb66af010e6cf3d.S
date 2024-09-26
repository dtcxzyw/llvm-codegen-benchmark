func0000000000000051:                   # @func0000000000000051
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a2, 2
	addi	a2, a2, 459
	mulw	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 66
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a2, 3
	addi	a2, a2, 367
	mulw	a1, a1, a2
	lui	a2, 1048566
	addi	a2, a2, -1079
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh3add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 42
	mulw	a1, a1, a2
	addiw	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	sh3add	a1, a1, a1
	sext.w	a1, a1
	addiw	a0, a0, 5
	sltu	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, -5
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
