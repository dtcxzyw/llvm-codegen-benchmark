func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a2
	sh1add	a1, a4, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sh1add	a0, a2, a0
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	sh2add	a0, a2, a0
	zext.w	a0, a0
	addi	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	sh2add	a0, a2, a0
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh3add	a0, a2, a0
	andi	a0, a0, -16
	addi	a0, a0, 32
	ret
