func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000005f:                   # @func000000000000005f
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
