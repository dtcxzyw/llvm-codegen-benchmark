func0000000000000078:                   # @func0000000000000078
	add.uw	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a2, a2
	add	a0, a0, a2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 5
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
