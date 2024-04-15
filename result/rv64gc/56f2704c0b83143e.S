func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a2, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
