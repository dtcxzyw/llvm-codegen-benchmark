func000000000000007b:                   # @func000000000000007b
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a2, a2
	slli	a1, a1, 4
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000178:                   # @func0000000000000178
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000017b:                   # @func000000000000017b
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add.uw	a0, a2, a0
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add.uw	a0, a2, a0
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
