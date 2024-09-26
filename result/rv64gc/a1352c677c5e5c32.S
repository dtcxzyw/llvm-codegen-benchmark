func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 36
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	sext.w	a0, a0
	slli	a1, a1, 2
	lui	a2, 49
	addi	a2, a2, 196
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	slli	a1, a1, 3
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a0, a0
	slli	a1, a1, 5
	addiw	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret
