func0000000000000043:                   # @func0000000000000043
	zext.w	a2, a2
	li	a3, 376
	neg	a2, a2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000006b:                   # @func000000000000006b
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	zext.w	a2, a2
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000016f:                   # @func000000000000016f
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000060:                   # @func0000000000000060
	slli.uw	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000006c:                   # @func000000000000006c
	slli.uw	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 35
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006e:                   # @func000000000000006e
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret
