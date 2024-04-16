func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ori	a0, a0, 32
	ret
