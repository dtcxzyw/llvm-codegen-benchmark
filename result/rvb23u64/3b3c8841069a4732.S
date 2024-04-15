func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	max	a0, a0, zero
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1000
	max	a0, a0, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 8
	max	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 5
	ret
