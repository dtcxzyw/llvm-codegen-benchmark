func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a1, a1, a0
	addi	a1, a1, -12
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	add.uw	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a0, a0, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 5
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sh3add	a0, a1, a0
	sh3add.uw	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a1, a2, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
