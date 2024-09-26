func0000000000000118:                   # @func0000000000000118
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a1, a1, 6
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 200
	ret
func0000000000000108:                   # @func0000000000000108
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 60
	ret
