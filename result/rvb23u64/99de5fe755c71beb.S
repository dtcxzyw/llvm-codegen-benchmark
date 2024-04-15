func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1660
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	slli	a1, a1, 9
	sh1add.uw	a0, a1, a0
	li	a1, 1280
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 520
	ret
