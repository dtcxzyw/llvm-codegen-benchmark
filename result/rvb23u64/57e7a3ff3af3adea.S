func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 3
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 126
	minu	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 254
	minu	a0, a0, a1
	slli	a0, a0, 24
	lui	a1, 4096
	addw	a0, a0, a1
	ret
