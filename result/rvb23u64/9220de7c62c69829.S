func00000000000000f4:                   # @func00000000000000f4
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	addi	a1, a1, 204
	sltu	a0, a1, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.w	a2, a1
	sh2add.uw	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 84
	xor	a0, a0, a1
	seqz	a0, a0
	ret
