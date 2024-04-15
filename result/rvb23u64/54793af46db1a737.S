func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 4
	addi	a0, a0, 15
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 4
	addi	a0, a0, 15
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a0, a0, 3
	ori	a0, a0, 8
	slli	a0, a0, 9
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a0, a0, 1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
