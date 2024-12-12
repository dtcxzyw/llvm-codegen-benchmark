func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 3
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	addi	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
