func0000000000000781:                   # @func0000000000000781
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000401:                   # @func0000000000000401
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh2add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 1016822
	addi	a3, a3, 778
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
