func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	mul	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
