func00000000000001e4:                   # @func00000000000001e4
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	addi	a1, a1, 204
	sltu	a0, a1, a0
	ret
func00000000000001e9:                   # @func00000000000001e9
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 84
	xor	a0, a0, a1
	seqz	a0, a0
	ret
