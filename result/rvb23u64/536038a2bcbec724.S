func00000000000000ea:                   # @func00000000000000ea
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slli.uw	a2, a2, 2
	sh2add	a2, a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000068:                   # @func0000000000000068
	add.uw	a0, a2, a0
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	add.uw	a0, a2, a0
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
