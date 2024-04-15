func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 3
	li	a1, 23
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a0, a0, 4
	sh2add	a0, a0, a0
	slli	a0, a0, 5
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srli	a0, a0, 1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 2
	li	a1, 224
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 5
	li	a1, 136
	mul	a0, a0, a1
	ret
