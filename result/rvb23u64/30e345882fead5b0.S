func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	maxu	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 4
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 1
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 64
	addiw	a1, a1, -197
	maxu	a0, a0, a1
	li	a1, 208
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 4
	maxu	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 2
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	ret
