func0000000000000151:                   # @func0000000000000151
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 4
	addw	a1, a1, a2
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
