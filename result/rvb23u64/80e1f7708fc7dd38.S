func0000000000000007:                   # @func0000000000000007
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	li	a1, 713
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
