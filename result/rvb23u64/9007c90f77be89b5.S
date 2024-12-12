func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 72
	ret
