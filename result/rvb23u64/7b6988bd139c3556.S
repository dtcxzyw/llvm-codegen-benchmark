func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret
