func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
