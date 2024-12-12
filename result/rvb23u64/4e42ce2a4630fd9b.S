func000000000000001a:                   # @func000000000000001a
	zext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	li	a2, 1861
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000005f:                   # @func000000000000005f
	sext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001e:                   # @func000000000000001e
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -361
	add	a0, a0, a1
	ret
