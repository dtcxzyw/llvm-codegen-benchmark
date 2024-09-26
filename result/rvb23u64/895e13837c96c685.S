func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 16
	li	a2, 1093
	mul	a1, a1, a2
	addi	a1, a1, 769
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
