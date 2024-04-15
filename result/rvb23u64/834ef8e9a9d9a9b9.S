func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 1
	li	a2, 1178
	sh2add	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	srai	a1, a1, 5
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a1, a1, 5
	addi	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a1, a1, 3
	addi	a1, a1, -1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a1, a1, 2
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000095:                   # @func0000000000000095
	srai	a1, a1, 3
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	srai	a1, a1, 4
	addi	a1, a1, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
