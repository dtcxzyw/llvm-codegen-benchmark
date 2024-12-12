func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1160
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 168
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 30
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	addi	a0, a0, 88
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
