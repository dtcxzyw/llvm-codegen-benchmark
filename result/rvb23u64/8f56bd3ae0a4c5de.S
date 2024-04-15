func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	lui	a2, 57933
	addiw	a2, a2, 1237
	slli	a2, a2, 4
	mul	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	lui	a2, 123738
	addi	a2, a2, 1981
	mul	a1, a1, a2
	slli	a1, a1, 39
	srli	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	li	a2, 99
	mul	a1, a1, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	li	a2, 500
	mul	a1, a1, a2
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret
