func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
