func00000000000000c8:                   # @func00000000000000c8
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	mul	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 7
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	mul	a1, a1, a2
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
