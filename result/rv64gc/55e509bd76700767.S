func0000000000000204:                   # @func0000000000000204
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	li	a3, -100
	mul	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	addw	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a3, 365
	mul	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
