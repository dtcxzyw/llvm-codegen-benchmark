func0000000000000004:                   # @func0000000000000004
	li	a3, -100
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -100
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000062a:                   # @func000000000000062a
	li	a3, 160
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000060a:                   # @func000000000000060a
	li	a3, 160
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	slli	a3, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000326:                   # @func0000000000000326
	slli	a3, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000022b:                   # @func000000000000022b
	slli	a3, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a3
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 365
	mul	a2, a2, a3
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
