func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret
func0000000000000241:                   # @func0000000000000241
	slli	a1, a1, 56
	li	a2, -10
	srai	a1, a1, 56
	addi	a1, a1, -48
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000346:                   # @func0000000000000346
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	sgtz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -560
	sltiu	a0, a0, -32
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
