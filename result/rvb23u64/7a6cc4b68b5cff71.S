func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a0, a0
	sext.w	a0, a0
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 122
	mul	a0, a0, a1
	addiw	a0, a0, 1708
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, 40
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 26
	slli	a0, a0, 2
	ret
