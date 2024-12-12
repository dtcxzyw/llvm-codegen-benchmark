func00000000000002a6:                   # @func00000000000002a6
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func000000000000020a:                   # @func000000000000020a
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	lui	a2, 16
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	lui	a2, 52429
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	addiw	a1, a2, -820
	slt	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
