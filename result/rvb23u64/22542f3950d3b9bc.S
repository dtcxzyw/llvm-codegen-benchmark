func0000000000000164:                   # @func0000000000000164
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000174:                   # @func0000000000000174
	zext.w	a2, a2
	sh3add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
