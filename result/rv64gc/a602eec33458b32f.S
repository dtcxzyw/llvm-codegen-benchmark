func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	addi	a1, a2, 256
	sltu	a0, a0, a1
	ret
func00000000000001d1:                   # @func00000000000001d1
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	not	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a2, a2, -2
	slt	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addiw	a2, a2, -4
	slt	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, -2
	sltu	a0, a0, a2
	ret
