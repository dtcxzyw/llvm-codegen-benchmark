func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	li	a1, 48
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	li	a1, 4
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a0, a0
	li	a1, 2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	li	a1, 12
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
